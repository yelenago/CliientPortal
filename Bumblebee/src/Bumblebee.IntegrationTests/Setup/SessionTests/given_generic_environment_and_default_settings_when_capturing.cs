using System;
using System.IO;
using System.Reflection;

using Bumblebee.Extensions;
using Bumblebee.IntegrationTests.Shared.Hosting;
using Bumblebee.IntegrationTests.Shared.Pages.Implementation;
using Bumblebee.Setup;
using Bumblebee.Setup.DriverEnvironments;

using FluentAssertions;

using NUnit.Framework;

namespace Bumblebee.IntegrationTests.Setup.SessionTests
{
	// ReSharper disable InconsistentNaming

	[TestFixture]
	public class given_generic_environment_and_default_settings_when_capturing : HostTestFixture
	{
		private string path;
		private Session session;
		private Session _returnSession;

		[OneTimeSetUp]
		public void Before()
		{
			var currentMethod = String.Format("{0}.png", MethodBase.GetCurrentMethod().GetFullName());
			var defaultSettings = new Settings();
			path = Path.Combine(defaultSettings.ScreenCapturePath, currentMethod);
			File.Delete(path);

			session = new Session<InternetExplorer>();
			session.NavigateTo<CheckboxPage>(GetUrl("Checkbox.html"));
			_returnSession = session.CaptureScreen();
		}

		[OneTimeTearDown]
		public void After()
		{
			session.End();
			File.Delete(path);
		}

		[Test]
		public void should_save_in_executing_directory()
		{
			File.Exists(path).Should().BeTrue();
		}

		[Test]
		public void should_return_session()
		{
			_returnSession.Should().Be(session);
		}
	}
}
