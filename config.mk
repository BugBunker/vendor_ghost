# Copyright (C) 2017-2023 crDroid Android Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

PRODUCT_PACKAGE_OVERLAYS += vendor/addons/overlay/common
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/addons/overlay/common

ifeq ($(TARGET_HAS_UDFPS),true)
PRODUCT_PACKAGES += \
    UdfpsIcons \
    UdfpsAnimations
endif

PRODUCT_COPY_FILES += \
    vendor/addons/prebuilt/product/etc/sysconfig/dialer_experience.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/dialer_experience.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google_build.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_build.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google_exclusives_enable.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_exclusives_enable.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/nexus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nexus.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/pixel_2016_exclusive.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_2016_exclusive.xml

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    ClockFontACFilmstripOverlay \
    ClockFontAccuratistOverlay \
    ClockFontAclonicaOverlay \
    ClockFontAlmonteSnowOverlay \
    ClockFontAlphaCloudsOverlay \
    ClockFontAlphaFlowersOverlay \
    ClockFontAlphaWoodOverlay \
    ClockFontAmaranteOverlay \
    ClockFontAmpad3D2Overlay \
    ClockFontBariolOverlay \
    ClockFontBetsyFlanaganOverlay \
    ClockFontBigCheeseOverlay \
    ClockFontBrandayolqOverlay \
    ClockFontBudmoJigglerOverlay \
    ClockFontBunnyRabbitsOverlay \
    ClockFontCFBadNewsOverlay \
    ClockFontCFOneTwoTreesOverlay \
    ClockFontCagliostroOverlay \
    ClockFontCatOverlay \
    ClockFontCoconOverlay \
    ClockFontComfortaaOverlay \
    ClockFontComicSansOverlay \
    ClockFontConcentrateOverlay \
    ClockFontCookieRunOverlay \
    ClockFontCoolstoryOverlay \
    ClockFontCrackmanOverlay \
    ClockFontDiscoMidnightOverlay \
    ClockFontEasterBunnyOverlay \
    ClockFontEditPointsFilledOverlay \
    ClockFontEditPointsOverlay \
    ClockFontElriott2Overlay \
    ClockFontExotwoOverlay \
    ClockFontFibographyOverlay \
    ClockFontFifa2018Overlay \
    ClockFontFloorlightOverlay \
    ClockFontGautsMotelUpperRightOverlay \
    ClockFontGoogleSansOverlay \
    ClockFontGrandHotelOverlay \
    ClockFontHangedOverlay \
    ClockFontHarmonySansOverlay \
    ClockFontHotSweatOverlay \
    ClockFontKGOnlyHopeOverlay \
    ClockFontKaramuruhOverlay \
    ClockFontKingthingsOverlay \
    ClockFontLGSmartGothicOverlay \
    ClockFontLMSCliffordOverlay \
    ClockFontLatoOverlay \
    ClockFontLinotteOverlay \
    ClockFontLittleBunnyOverlay \
    ClockFontLowerAtmosphereOverlay \
    ClockFontMessingLetternOverlay \
    ClockFontMonbijouxClownpieceOverlay \
    ClockFontNeonDiscoOverlay \
    ClockFontNinjasOverlay \
    ClockFontNokiaPureOverlay \
    ClockFontNothingDotHeadlineOverlay \
    ClockFontNunitoOverlay \
    ClockFontOneplusSansOverlay \
    ClockFontOneplusSlateOverlay \
    ClockFontOswaldOverlay \
    ClockFontPinewoodOverlay \
    ClockFontPlaidEventOverlay \
    ClockFontPlantsLettersOverlay \
    ClockFontQuandoOverlay \
    ClockFontQuickSouthOverlay \
    ClockFontRedressedOverlay \
    ClockFontReemKufiOverlay \
    ClockFontRemponkOverlay \
    ClockFontRobotoCondensedOverlay \
    ClockFontRomantiquesOverlay \
    ClockFontRosemaryOverlay \
    ClockFontRoundheadsOverlay \
    ClockFontRubikOverlay \
    ClockFontSamsungOneOverlay \
    ClockFontScrapItUpOverlay \
    ClockFontSonySketchOverlay \
    ClockFontSpaceGameOverlay \
    ClockFontStandardHeaderOverlay \
    ClockFontStoropiaOverlay \
    ClockFontSurferOverlay \
    ClockFontTh3machineOverlay \
    ClockFontUbuntuOverlay \
    ClockFontVtksdura3dOverlay \
    ClockFontZnikomitNo24Overlay \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontBariolOverlay \
    FontCagliostroOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCookieRunOverlay \
    FontCoolstoryOverlay \
    FontExotwoOverlay \
    FontFifa2018Overlay \
    FontGoogleSansOverlay \
    FontGrandHotelOverlay \
    FontHarmonySansOverlay \
    FontLGSmartGothicOverlay \
    FontLatoOverlay \
    FontLinotteOverlay \
    FontNokiaPureOverlay \
    FontNothingDotHeadlineOverlay \
    FontNothingDotOverlay \
    FontNunitoOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontOswaldOverlay \
    FontQuandoOverlay \
    FontRedressedOverlay \
    FontReemKufiOverlay \
    FontRobotoCondensedOverlay \
    FontRosemaryOverlay \
    FontRubikOverlay \
    FontSamsungOneOverlay \
    FontSonySketchOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontUbuntuOverlay

# Icon Packs
PRODUCT_PACKAGES += \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISystemUIOverlay \
    IconPackPUIThemePickerOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackOOSThemePickerOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackXperiaAndroidOverlay \
    IconPackXperiaSystemUIOverlay \
    IconPackPlumpySystemUIOverlay \
    IconPackPlumpyAndroidOverlay \
    IconPackAuroraAndroidOverlay \
    IconPackAuroraSystemUIOverlay \
    IconPackGradiconAndroidOverlay \
    IconPackGradiconSystemUIOverlay \
    IconPackLornAndroidOverlay \
    IconPackLornSystemUIOverlay

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeCloudyOverlay \
    IconShapeCylinderOverlay \
    IconShapeFlowerOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeLeafOverlay \
    IconShapeMeowOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquareOverlay \
    IconShapeSquircleOverlay \
    IconShapeStretchedOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    RiceBallsOverlay \
    IconShapeVesselOverlay \
    IconShapeScrollOverlay \
    IconShapeIosOverlay \
    IconShapeRohieMeowOverlay \
    IconShapeLeafyOverlay

# Navbar
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium \
    GesturalNavigationOverlayHidden

# Navbar styles
PRODUCT_PACKAGES += \
    NavbarAndroidOverlay \
	NavbarAsusOverlay \
	NavbarDoraOverlay \
    NavbarMotoOverlay \
    NavbarNexusOverlay \
    NavbarOldOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarSammyOverlay \
    NavbarTecnoCamonOverlay

# UI styles
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay \
    AndroidVividThemeOverlay \
    AndroidEspressoThemeOverlay \
    AndroidSnowPaintDropThemeOverlay \
    UnmonetThemeAndroidOverlay \
    UnmonetThemeSettingsOverlay \
    UnmonetThemeSystemUIOverlay \
    NexodusThemeAndroidOverlay \
    NexodusThemeSystemUIOverlay \
    ProjectOptronicThemeAndroidOverlay \
    ProjectOptronicThemeSettingsOverlay \
    ProjectOptronicThemeSystemUIOverlay \
    PacleggersThemeAndroidOverlay \
    PacleggersThemeSettingsOverlay \
    PacleggersThemeSystemUIOverlay \
    SolarizedThemeAndroidOverlay \
    SolarizedThemeSettingsOverlay \
    SolarizedThemeSystemUIOverlay \
    ShishuIllusionsThemeAndroidOverlay \
    ShishuIllusionsThemeSettingsOverlay \
    ShishuIllusionsThemeSystemUIOverlay \
    ShishuImmensityThemeAndroidOverlay \
    ShishuImmensityThemeSettingsOverlay \
    ShishuImmensityThemeSystemUIOverlay \
    ShishuThemeAndroidOverlay \
    ShishuThemeSettingsOverlay \
    ShishuThemeSystemUIOverlay \
    ShishuNightsThemeAndroidOverlay \
    ShishuNightsThemeSettingsOverlay \
    ShishuNightsThemeSystemUIOverlay \
    ShishuAmalgamationThemeAndroidOverlay \
    ShishuAmalgamationThemeSettingsOverlay \
    ShishuAmalgamationThemeSystemUIOverlay

# Statusbar Icons
PRODUCT_PACKAGES += \
    AquariumSignalOverlay \
    BarsSignalOverlay \
    ButterflySignalOverlay \
    BananaSignalOverlay \
    CircleSignalOverlay \
    DaunSignalOverlay \
    DecSignalOverlay \
    DeepSignalOverlay \
    DottedSignalOverlay \
    EqualSignalOverlay \
    FanSignalOverlay \
    HuaweiSignalOverlay \
    HeartbeatSignalOverlay \
    InsideSignalOverlay \
    MiniSignalOverlay \
    OdinSignalOverlay \
    PillsSignalOverlay \
    RelSignalOverlay \
    RomanSignalOverlay \
    RoundSignalOverlay \
    ScrollSignalOverlay \
    SeaSignalOverlay \
    SneakySignalOverlay \
    StackSignalOverlay \
    StrokeSignalOverlay \
    WannuiSignalOverlay \
    WavySignalOverlay \
    WindowsSignalOverlay \
    WingSignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay \
    AiirOSignalOverlay \
    AuroraSignalOverlay \
    BoldSignalOverlay \
    CapsuleSignalOverlay \
    FaintUISignalOverlay \
    ForlornSignalOverlay \
    GlummySignalOverlay \
    GradiconSignalOverlay \
    HollowSignalOverlay \
    JapaneseSignalOverlay \
	KoalaSignalOverlay \
	LinealSignalOverlay \
    LinearSignalOverlay \
    PlumpySignalOverlay \
    RouterSignalOverlay \
    HeartbeatSignalOverlay \
	ScaleSignalOverlay \
    SpiralSignalOverlay \
	TowerSignalOverlay \
	WaffleSignalOverlay \
    LineDotSignalOverlay \
    NumberSignalOverlay \
    WindySignalOverlay \
    MicroWaveSignalOverlay \
    SharpSignalOverlay \
    NinjaSignalOverlay \
    NothingDotSignalOverlay \
    SleekSignalOverlay

# Wi-Fi Icons
PRODUCT_PACKAGES += \
    BarsWiFiOverlay \
    InsideWiFiOverlay \
    RoundWiFiOverlay \
    SneakyWiFiOverlay \
    StrokeWiFiOverlay \
    WavyWiFiOverlay \
    WeedWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay \
    AiirOWiFiOverlay \
    AuroraWiFiOverlay \
    BoldWiFiOverlay \
    CapsuleWiFiOverlay \
    FaintUIWiFiOverlay \
    ForlornWiFiOverlay \
    GlummyWiFiOverlay \
    GradiconWiFiOverlay \
    HollowWiFiOverlay \
    IosWiFiOverlay \
    JapaneseWiFiOverlay \
    KoalaWiFiOverlay \
    LinealWiFiOverlay \
    LinearWiFiOverlay \
    PlumpyWiFiOverlay \
    RouterWiFiOverlay \
    ScaleWiFiOverlay \
    SpiralWiFiOverlay \
    TowerWiFiOverlay \
    WaffleWiFiOverlay \
    LineDotWiFiOverlay \
    NumberWiFiOverlay \
    WindyWiFiOverlay \
    LandscapeWiFiOverlay \
    MicroWaveWiFiOverlay \
    SharpWiFiOverlay \
    NothingDotWiFiOverlay

# Data icons
PRODUCT_PACKAGES += \
    AuroraDataOverlay \
    FaintUIDataOverlay \
    GradiconDataOverlay \
    LornDataOverlay \
    PlumpyDataOverlay

# Icon Data
PRODUCT_PACKAGES += \
    IconDataFive \
    IconDataFour \
    IconDataOne \
    IconDataThree \
    IconDataTwo

# Themes
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay

# Weather
PRODUCT_PACKAGES += \
    OmniJaws

# Brightness slider styles
PRODUCT_PACKAGES += \
    BrightnessSliderFilledOverlay \
    BrightnessSliderThinOverlay \
    BrightnessSliderAcunOverlay \
    BrightnessSliderBangOverlay \
    BrightnessSliderBangOverlay \
    BrightnessSliderBang2Overlay \
    BrightnessSliderNeumorphOverlay \
    BrightnessSliderNeumorph2Overlay \
    BrightnessSliderRealmeOverlay \
    BrightnessSliderRealme2Overlay \
    BrightnessSliderSemyOverlay \
    BrightnessSliderSwapOverlay \
    BrightnessSliderSwap2Overlay \
    BrightnessSliderCyberpunkOverlay \
    BrightnessSliderGradiantOverlay \
    BrightnessSliderOutlineOverlay \
    BrightnessSliderShadedOverlay \
    BrightnessSliderThinOutlineOverlay \
    BrightnessSliderTranslucentOverlay \
    BrightnessSliderLeafyOutlineOverlay \
    BrightnessSliderMinimalThumbOverlay \
    BrightnessSliderOldSchoolThumbOverlay \
    BrightnessSliderRoundedClipOverlay \
    BrightnessSliderThumbSliderOverlay \
    BrightnessSliderLineOverlay \
    BrightnessSliderLightyOverlay

# QS Panel
PRODUCT_PACKAGES += \
    QSOutline \
    QSTwoToneAccent \
    QSShaded \
    QSCyberPunk \
    QSNeumorph \
    QSReflected \
    QSSurround \
    QSThin 

# Settings Themes
PRODUCT_PACKAGES += \
    AOSPSettingsOverlay \
    ArcSettingsOverlay \
    CardSettingsOverlay \
    MaterialSettingsOverlay \
    RUISettingsOverlay

# Lockscreen clock fonts
PRODUCT_PACKAGES += \
    ClockFontAlienLeagueOverlay \
    ClockFontBalticBoddenOverlay \
    ClockFontBalticStormOverlay \
    ClockFontBigNoodleTiltingOverlay \
    ClockFontMXWasgardOverlay \
    ClockFontProdeltCoOverlay \
    ClockFontRoadRageOverlay \
    ClockFontTourneyMediumOverlay \
    ClockFontZeroFourOverlay \
    ClockFontCatOverlay \
    ClockFontConcentrateOverlay \
    ClockFontKarmaticArcadeOverlay \
    ClockFontLiquidCrystalOverlay \
    ClockFontVG5000Overlay

# Lockscreen date fonts
PRODUCT_PACKAGES += \
    DateFontAlienLeagueOverlay \
    DateFontBalticBoddenOverlay \
    DateFontBalticStormOverlay \
    DateFontBigNoodleTiltingOverlay \
    DateFontMXWasgardOverlay \
    DateFontProdeltCoOverlay \
    DateFontRoadRageOverlay \
    DateFontTourneyMediumOverlay \
    DateFontZeroFourOverlay \
    DateFontCatOverlay \
    DateFontConcentrateOverlay \
    DateFontKarmaticArcadeOverlay \
    DateFontLiquidCrystalOverlay \
    DateFontAccuratistOverlay \
    DateFontApiceOverlay \
    DateFontAudimatOverlay \
    DateFontBariolOverlay \
    DateFontCoconOverlay \
    DateFontComfortaaOverlay \
    DateFontComicSansOverlay \
    DateFontCoolstoryOverlay \
    DateFontExotwoOverlay \
    DateFontEvolveSansOverlay \
    DateFontFluidSansOverlay \
    DateFontGoogleSansOverlay \
    DateFontGeometosOverlay \
    DateFontHarmonySansOverlay \
    DateFontJTLeonorOverlay \
    DateFontLinotteOverlay \
    DateFontMiSansOverlay \
    DateFontNokiaPureOverlay \
    DateFontNothingDotHeadlineOverlay \
    DateFontOneplusSansOverlay \
    DateFontOneplusSlateOverlay \
    DateFontOppoSansOverlay \
    DateFontProductSansVHOverlay \
    DateFontRobotoCondensedOverlay \
    DateFontRosemaryOverlay \
    DateFontRubikOverlay \
    DateFontSanFranciscoDisplayProSourceOverlay \
    DateFontSamsungOneOverlay \
    DateFontSimpleDaySourceOverlay \
    DateFontSonySketchOverlay \
    DateFontVG5000Overlay

# QS UI Style
PRODUCT_PACKAGES += \
    A11QSUI

# Include {Lato,Rubik} fonts
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

$(call inherit-product, vendor/addons/prebuilt/bootanimation/bootanimation.mk)
PRODUCT_BRAND ?= GhostOS

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/addons/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)
