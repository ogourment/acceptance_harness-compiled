defmodule Mix.Tasks.Compile.BinaryAcceptanceHarness do
  use Mix.Task.Compiler
  @moduledoc false
  @root __DIR__
  @checksums %{
    "ebin/Elixir.AcceptanceHarnessWeb.LatestController.beam" =>
      "445A9CC6F6169F4BC8DC1F123BC86E554387FF409772534B147248F1E1812CDF",
    "ebin/Elixir.AcceptanceHarness.Terminal.Screen.beam" =>
      "D43920432C65DB43D6020F27A39799004AC96AAB2C14801068299001D7A18CC6",
    "ebin/Elixir.AcceptanceHarness.ResourceGate.beam" =>
      "0632814A10ADD797621199C28C01554FC993AE633B0360CE00E48A0FE72BF28D",
    "ebin/Elixir.AcceptanceHarnessWeb.Router.beam" =>
      "10ACAEF97326DE2A2933AB387F8A237FD8E8B700BD1864F85EB18AF28E12170D",
    "ebin/Elixir.AcceptanceHarness.Application.beam" =>
      "AD542B0F14B4568ACCE53856F0E7B30EE7D5945C2F0D9A28FBEE665DA8042C1A",
    "ebin/Elixir.AcceptanceHarness.IncrementalSelection.beam" =>
      "138B605F923B27D84006ECE2C5DED5ECBA3A259AB462032315D133ED27769E9D",
    "ebin/Elixir.AcceptanceHarness.SchemaHistory.beam" =>
      "C1881DD28C586861E5879C4E54FF908A0231A37AEB25A1C713F27AE2A4658B70",
    "ebin/Elixir.AcceptanceHarness.SchemaDiff.beam" =>
      "E3721C8B413DAEDAA9E6B41EDD7683E74406690506A792E69534E471320F3062",
    "ebin/Elixir.Mix.Tasks.Acceptance.PruneStepHtml.beam" =>
      "7786CA025EFFB90EFA3B3068453F4522ACDAB444889C55A124521E68DACBBF44",
    "ebin/Elixir.AcceptanceHarness.EvidenceAssembly.beam" =>
      "2A845560F98D2B17C5EDF83E1A992120BA19BAA7AD4DB8C681E60E26AA1B4EBD",
    "ebin/Elixir.AcceptanceHarness.ResourceGate.Error.beam" =>
      "89AD7A00475E81757D270C90A35B4EF4019EFBD964AE81B00CAC8B7EFB0D1DB1",
    "ebin/Elixir.AcceptanceHarness.Terminal.Assertions.beam" =>
      "17A28A8DC89AFA86D4EE11D07CE7AEAF645CD6809E2B4B5D2812BA59889B701E",
    "ebin/Elixir.AcceptanceHarness.Terminal.PortTransport.beam" =>
      "30E93766DBF1A93AD5035A8B685CF703784FF7D6CF1EB52A3D24B453CA0C6E84",
    "ebin/Elixir.AcceptanceHarness.TestRepo.beam" =>
      "D81228284BC7EA86ACBF98F1A48C775D2E0A3E78334F57CA04B67710107233F2",
    "ebin/Elixir.AcceptanceHarness.Health.beam" =>
      "0FFC286BB93B98D8D18A1BCB3FD207E965940A55A2C5C181F803DF5FF78BB9BA",
    "ebin/Elixir.Mix.Tasks.Acceptance.Site.beam" =>
      "355AFF0D3582E626D3FA9316418E154E177138DFA89EC948B334D50AC9C1A2BD",
    "ebin/Elixir.AcceptanceHarness.Playwright.beam" =>
      "D47DD400FFFD27150CCF41BAD3951560F21C72E8379982A31B632D2429E7375F",
    "ebin/Elixir.AcceptanceHarnessWeb.HealthController.beam" =>
      "9FB1C215785194FC61A517B271BAC0784DE8A3BE88FABBEA6D6A65C331A8104D",
    "ebin/Elixir.AcceptanceHarness.ResourceGate.Collector.beam" =>
      "DF50676C06581971EC1D3C3E367B3921A093F937C4B7D951AD3DB469B00019D0",
    "ebin/Elixir.AcceptanceHarness.SchemaArtifactWriter.beam" =>
      "FB184D58E9169491EBC51F03AA8448C4FB5E187504C492D6305323E3FA056343",
    "ebin/Elixir.Mix.Tasks.Acceptance.Gate.beam" =>
      "B2692C25046C80FBD62438A0E29F390266487917E8177C83ACCFEAD955FE9802",
    "ebin/Elixir.Mix.Tasks.Acceptance.StaleFiles.beam" =>
      "212793D19C1AAB746264185D4361AF1F76D97399BA0E7B43BB4EE94FEF587873",
    "ebin/Elixir.AcceptanceHarness.Terminal.Assertions.AssertionError.beam" =>
      "5721FB72BD75E4C3F0D61747EF4BAE28DFE5597A64520758CF1948C12D6CE1FF",
    "ebin/Elixir.AcceptanceHarnessWeb.AdminAssets.beam" =>
      "48F3A30004271B75962E1C5D3B3084CBC747E63A44ACFDC4D4F138C02D5CFA96",
    "ebin/Elixir.Mix.Tasks.Acceptance.FailurePreviews.beam" =>
      "667F8C19D2BC2ADB747CEBA2D1103362BDC9F6E6BBB91AE2DE7B959A839155FE",
    "ebin/Elixir.AcceptanceHarness.Playwright.Case.beam" =>
      "7D25DB6DF889232C5B9E62FE363E7575473E9763E04A6CFF6BDC8EBBEDD82E90",
    "ebin/Elixir.AcceptanceHarness.DbTracker.beam" =>
      "8C53E8AEA6E7950F92C563A39CABF02F267E158EEDB3A84463575FABA3C3611E",
    "ebin/Elixir.AcceptanceHarnessWeb.RunFilter.beam" =>
      "DB2CC16B66816BBD4D9C5C93B13D2D841BBFD78D817682834B43F41399CC05D8",
    "ebin/Elixir.AcceptanceHarnessWeb.ArtifactController.beam" =>
      "9EB9E7BCF594169D2B1AA0D61A817CCB63479C546FE80B4702022BE321DB98D2",
    "ebin/Elixir.AcceptanceHarness.Playwright.ATDDCase.beam" =>
      "3C5123F40B411FF9E128391ED0C0749F3C5637B755E683AD38AEC5D2F24BC163",
    "ebin/acceptance_harness.app" =>
      "22ECA9A4151F5AE2C36926D6E5C2B5B41DC286671D6E2C5F0CB19722D872F7BB",
    "ebin/Elixir.AcceptanceHarness.ResourceGate.ProcessCollector.beam" =>
      "0C3BCDEB241D073357C47CEFBCF685CACF19482DDDA05369A3FD4EBD709DD93C",
    "ebin/Elixir.Mix.Tasks.Acceptance.SchemaDiagram.beam" =>
      "912FF9C57B3E180EDDF6850D14D833B195B143E39383524649559E782B14ADD4",
    "ebin/Elixir.AcceptanceHarness.Terminal.Supervisor.beam" =>
      "B03D804933697AEC240CE0CE803D0B75A8991A2C89195084C4C29E546353260A",
    "ebin/Elixir.Mix.Tasks.AcceptanceHarness.SetupTestDb.beam" =>
      "44B0D6B9FC3310A27F14CAA8E2DC2F8FF371AF7346FAF077586C441A89B37D51",
    "ebin/Elixir.AcceptanceHarness.TestDb.beam" =>
      "F380DE7FB4350521C2E4660B4DE2CFDF7282E1682EA80D0F0D293F01C5D9A5B4",
    "ebin/Elixir.AcceptanceHarnessWeb.ScreenshotController.beam" =>
      "D3571ABCDF02EC26DB907967F3A82C99C0AAE88EC4E04595F41ABC2136A34685",
    "ebin/Elixir.AcceptanceHarness.BrowserScreenshot.beam" =>
      "D6FC45E7E90088AF7E972309D94CB6D3865602BB3C8403354C884E61E3C5F812",
    "ebin/Elixir.AcceptanceHarness.SourceDiff.beam" =>
      "D5858570C9E89D27B85D1EF9D8037A88EA930743AA3F1A07338C853653C338EE",
    "NOTICE" => "891A62111DB525BF137A1218D855AC08EB1EE724AABD6DBEA5E9EA6A6FA1ECA2",
    "ebin/Elixir.AcceptanceHarness.ScenarioSource.beam" =>
      "E75DB134197FC3C424E03C993884883D71D859B62478F6A29AD0B7FAF446E5C0",
    "ebin/Elixir.AcceptanceHarness.Timing.beam" =>
      "5BEFB87F2C6373BEEDF8BC8075A4BB15CF9031AF388D1443CFA876BDE5768C61",
    "ebin/Elixir.AcceptanceHarnessWeb.RunIndexLive.beam" =>
      "93A0EFCEE1E4421DE923C88544BAD80FC99A900EFD5BD88A73B47267740CAC85",
    "ebin/Elixir.Mix.Tasks.Acceptance.Incremental.beam" =>
      "64C2CA39031341BD6C90CEAF19E327E95BA833A90C7B5AC59DCCB0AD9B5ED823",
    "ebin/Elixir.AcceptanceHarnessWeb.ScenarioLive.beam" =>
      "F38B7A8F30714A3669A63720321FB91BEF3A12318ED6E2125EAACD414AF37D5A",
    "LICENSE" => "CFC7749B96F63BD31C3C42B5C471BF756814053E847C10F3EB003417BC523D30",
    "ebin/Elixir.AcceptanceHarness.SourceHistory.beam" =>
      "83CE9FE4B7B40D0FC0F487155C267F0CF093C6CC26EE7B5855FB7C63434A6157",
    "ebin/Elixir.AcceptanceHarness.Site.beam" =>
      "F907AF0C7117B6B971999846DBA0DC241D8E63FF4FE30148392C4C9388123B5A",
    "ebin/Elixir.AcceptanceHarness.SchemaDiagramArtifacts.beam" =>
      "F5A026E019E603F98223055EE423B8E1E6942D57106B3EF622D847ADC20D3794",
    "ebin/Elixir.AcceptanceHarnessWeb.RunLive.beam" =>
      "5B0A6433327371124740C90FBAAB46D9154082C269C1B70ACCA7FE1A1507A18C",
    "ebin/Elixir.AcceptanceHarness.Evidence.beam" =>
      "B705A69633961C8C5EE5C89A9B95E8F42042A0DC36630BBE75A169794033ABE8",
    "ebin/Elixir.AcceptanceHarness.Gate.beam" =>
      "8166B78ED75D5B6C8AD23CB788E66D8775E50CF56091BE391002FECF0DE066FA",
    "ebin/Elixir.AcceptanceHarness.EvidenceFacade.beam" =>
      "6F0B7A269754CD19E91E4EBCB5E096B3BBFDE0D3E10DF0CEEE11902C1B1F79D3",
    "ebin/Elixir.AcceptanceHarness.AdminStore.beam" =>
      "59F44BA071B6154481DC8E99CDE1A1267FBF66735690443438D0EE788C2DAA42",
    "ebin/Elixir.Mix.Tasks.Acceptance.Assemble.beam" =>
      "910AB3DA2F6B994ACFA6544897AF1D8D128848344E9B4D14E042529C1FA0343E",
    "ebin/Elixir.AcceptanceHarness.Deployment.beam" =>
      "24908C3520245E718A404FD9DBDC8F350CCB59AAC4F9C90355AB4DEF3274D9B0",
    "ebin/Elixir.Mix.Tasks.Acceptance.BackfillTimings.beam" =>
      "5541F7C9956B2E3BFE6564B0B8D0B31DD1094E4A0AEB6E194C9246BD44523F2E",
    "ebin/Elixir.AcceptanceHarness.BrowserEvidence.beam" =>
      "E96131F97ACB6E56E322088DF9478A19B3D2F26DFF4C705801B08C7236D0EF96",
    "ebin/Elixir.AcceptanceHarness.Config.beam" =>
      "1C9F3CA3D024A00B191CB3E4EA6743CFB98AF16565E9F60CFD6C249777A547E3",
    "ebin/Elixir.AcceptanceHarness.Terminal.Transport.beam" =>
      "2A04C2DCAD7490E87CFE8BB3A8ED669DBDC39D6D8E5669B8329872B38E7DD5CD",
    "ebin/Elixir.Mix.Tasks.Acceptance.AppendFailures.beam" =>
      "BCFE9B5C25D953F385CC06CD32C99161BC94C87A1FFAD9FD633CA63DD372ED32",
    "ebin/Elixir.AcceptanceHarness.beam" =>
      "E7BA86C330958FCE00D2F806CF63FBAB09D6906EEBF135B1FC2B362C9B255C60",
    "ebin/Elixir.AcceptanceHarness.Terminal.Evidence.beam" =>
      "2CBA748397E30F3A5ECC1CF0C560082C2EB8319E2E62995BCD461EF4374B1546",
    "ebin/Elixir.AcceptanceHarnessWeb.VersionLive.beam" =>
      "37E15CAF38A1865CF0FF6F6F36293EBC091AFF1D3092922F000BC9E0F864B65F",
    "ebin/Elixir.AcceptanceHarness.FailureDiagnostics.beam" =>
      "5F7AC027379815350B3313A4B6A7FE20D974083EC118125CA9901B26826AB5B0",
    "ebin/Elixir.AcceptanceHarness.StaleFiles.beam" =>
      "7DF9D0C8E27E068DABEE8502869E02EB66EE128405A711C7B4313E37B6022B9A",
    "ebin/Elixir.AcceptanceHarness.Markdown.beam" =>
      "FCF6B3373EB8B0F38207E03E98C2D04EBC3717476270A91CADEBE5A80301D738",
    "ebin/Elixir.Mix.Tasks.Acceptance.SchemaCompare.beam" =>
      "462BA56ADF11E3C7B447043DA14878A36C0CA5443300D2EA735543D9F4259B8A",
    "ebin/Elixir.AcceptanceHarness.EvidenceRetention.beam" =>
      "E2A97485C42E9C857A587694FB45D56940F38790CCC04BD0A4DE05CC5D7AD14B"
  }

  @impl true
  def run(_args) do
    series = Version.parse!(System.version()) |> Map.take([:major, :minor])

    unless series == %{major: 1, minor: 20} and System.otp_release() == "29" do
      Mix.raise("acceptance_harness requires a binary distribution for Elixir 1.20.x / OTP 29")
    end

    for {path, expected} <- @checksums do
      bytes = File.read!(Path.join(@root, path))

      unless Base.encode16(:crypto.hash(:sha256, bytes)) == expected do
        Mix.raise("acceptance_harness artifact checksum mismatch: #{path}")
      end

      if String.starts_with?(path, "ebin/") do
        target = Path.join(Mix.Project.compile_path(), Path.basename(path))
        File.mkdir_p!(Path.dirname(target))
        File.write!(target, bytes)
      end
    end

    {:ok, []}
  end
end

defmodule Compiled.AcceptanceHarness.MixProject do
  use Mix.Project

  def project do
    [
      app: :acceptance_harness,
      version: "0.10.6",
      elixir: "~> 1.20.0",
      compilers: [:binary_acceptance_harness],
      deps: [
        {:jason, "~> 1.4"},
        {:phoenix, "~> 1.8"},
        {:phoenix_html, "~> 4.1"},
        {:phoenix_live_view, "~> 1.1.33 or ~> 1.2.9"},
        {:plug, "~> 1.16.6 or ~> 1.17.4 or ~> 1.18.5 or ~> 1.19.5 or ~> 1.20.3"},
        {:ecto_sql, "~> 3.13", [optional: true]}
      ]
    ]
  end

  def application, do: [mod: {AcceptanceHarness.Application, []}, extra_applications: [:logger]]
end
