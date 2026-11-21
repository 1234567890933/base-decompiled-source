package com.revenuecat.purchases;

import Ul.InterfaceC4408e;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.revenuecat.purchases.paywalls.components.common.LocaleId;
import com.revenuecat.purchases.paywalls.components.common.LocalizedVariableLocalizationKeyMapSerializer;
import com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKey;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FontStyle;
import com.revenuecat.purchases.paywalls.components.properties.FontStyleDeserializer;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.lang.annotation.Annotation;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p052bo.AbstractC5520f0;
import p052bo.J;
import p052bo.M;
import p052bo.t0;
import p052bo.x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0017\b\u0007\u0018\u0000 +2\u00020\u0001:\u0005,-+./BS\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012 \b\u0002\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00040\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u0004¢\u0006\u0004\b\r\u0010\u000eBm\b\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\"\b\u0001\u0010\b\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0016\b\u0001\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J(\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017HÁ\u0001¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR8\u0010\b\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00040\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010 \u0012\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010%\u0012\u0004\b(\u0010$\u001a\u0004\b&\u0010'R,\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010 \u0012\u0004\b*\u0010$\u001a\u0004\b)\u0010\"¨\u00060"}, d2 = {"Lcom/revenuecat/purchases/UiConfig;", "", "Lcom/revenuecat/purchases/UiConfig$AppConfig;", WidgetRefreshAnalytics.DataSource.APP, "", "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;", "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;", "", "localizations", "Lcom/revenuecat/purchases/UiConfig$VariableConfig;", "variableConfig", "Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;", "customVariables", "<init>", "(Lcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/UiConfig$AppConfig;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ljava/util/Map;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/UiConfig;Lao/d;LZn/e;)V", "write$Self", "Lcom/revenuecat/purchases/UiConfig$AppConfig;", "getApp", "()Lcom/revenuecat/purchases/UiConfig$AppConfig;", "Ljava/util/Map;", "getLocalizations", "()Ljava/util/Map;", "getLocalizations$annotations", "()V", "Lcom/revenuecat/purchases/UiConfig$VariableConfig;", "getVariableConfig", "()Lcom/revenuecat/purchases/UiConfig$VariableConfig;", "getVariableConfig$annotations", "getCustomVariables", "getCustomVariables$annotations", "Companion", "$serializer", "AppConfig", "CustomVariableDefinition", "VariableConfig", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UiConfig {

    @NotNull
    private final AppConfig app;

    @NotNull
    private final Map<String, CustomVariableDefinition> customVariables;

    @NotNull
    private final Map<LocaleId, Map<VariableLocalizationKey, String>> localizations;

    @NotNull
    private final VariableConfig variableConfig;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Xn.b[] $childSerializers = {null, null, null, new M(x0.f55048a, CustomVariableDefinitionSerializer.INSTANCE)};

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @InternalRevenueCatAPI
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0003\u001e\u001d\u001fB3\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0002¢\u0006\u0004\b\t\u0010\nBG\b\u0011\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ(\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013HÁ\u0001¢\u0006\u0004\b\u0016\u0010\u0017R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR#\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001c\u0010\u001b¨\u0006 "}, d2 = {"Lcom/revenuecat/purchases/UiConfig$AppConfig;", "", "", "Lcom/revenuecat/purchases/ColorAlias;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "colors", "Lcom/revenuecat/purchases/FontAlias;", "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;", "fonts", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/util/Map;Ljava/util/Map;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/UiConfig$AppConfig;Lao/d;LZn/e;)V", "write$Self", "Ljava/util/Map;", "getColors", "()Ljava/util/Map;", "getFonts", "Companion", "$serializer", "FontsConfig", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AppConfig {

        @NotNull
        private final Map<ColorAlias, ColorScheme> colors;

        @NotNull
        private final Map<FontAlias, FontsConfig> fonts;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final Xn.b[] $childSerializers = {new M(ColorAlias$$serializer.INSTANCE, ColorScheme$$serializer.INSTANCE), new M(FontAlias$$serializer.INSTANCE, UiConfig$AppConfig$FontsConfig$$serializer.INSTANCE)};

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/UiConfig$AppConfig$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/UiConfig$AppConfig;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final Xn.b serializer() {
                return UiConfig$AppConfig$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @InternalRevenueCatAPI
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0017\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;", "", "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;", "android", "<init>", "(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;Lao/d;LZn/e;)V", "write$Self", "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;", "getAndroid", "()Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;", "Companion", "$serializer", "FontInfo", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class FontsConfig {

            @NotNull
            private final FontInfo android;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final Xn.b[] $childSerializers = {new Xn.h("com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo", Reflection.getOrCreateKotlinClass(FontInfo.class), new p440qm.d[]{Reflection.getOrCreateKotlinClass(FontInfo.GoogleFonts.class), Reflection.getOrCreateKotlinClass(FontInfo.Name.class)}, new Xn.b[]{UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer.INSTANCE, UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer.INSTANCE}, new Annotation[0])};

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final Xn.b serializer() {
                    return UiConfig$AppConfig$FontsConfig$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @InternalRevenueCatAPI
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;", "", "Companion", "GoogleFonts", "Name", "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;", "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public interface FontInfo {

                /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                @NotNull
                public static final Companion INSTANCE = Companion.$$INSTANCE;

                /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class Companion {
                    static final /* synthetic */ Companion $$INSTANCE = new Companion();

                    private Companion() {
                    }

                    @NotNull
                    public final Xn.b serializer() {
                        return new Xn.h("com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo", Reflection.getOrCreateKotlinClass(FontInfo.class), new p440qm.d[]{Reflection.getOrCreateKotlinClass(GoogleFonts.class), Reflection.getOrCreateKotlinClass(Name.class)}, new Xn.b[]{UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer.INSTANCE, UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer.INSTANCE}, new Annotation[0]);
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                @InternalRevenueCatAPI
                @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;", "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;", "", "value", "<init>", "(Ljava/lang/String;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;Lao/d;LZn/e;)V", "write$Self", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class GoogleFonts implements FontInfo {

                    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                    @NotNull
                    public static final Companion INSTANCE = new Companion(null);

                    @NotNull
                    private final String value;

                    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                    public static final class Companion {
                        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                            this();
                        }

                        @NotNull
                        public final Xn.b serializer() {
                            return UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer.INSTANCE;
                        }

                        private Companion() {
                        }
                    }

                    @InterfaceC4408e
                    public /* synthetic */ GoogleFonts(int i10, String str, t0 t0Var) {
                        if (1 != (i10 & 1)) {
                            AbstractC5520f0.a(i10, 1, UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer.INSTANCE.getDescriptor());
                        }
                        this.value = str;
                    }

                    public boolean equals(@Nullable Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof GoogleFonts) && Intrinsics.areEqual(this.value, ((GoogleFonts) obj).value);
                    }

                    public final /* synthetic */ String getValue() {
                        return this.value;
                    }

                    public int hashCode() {
                        return this.value.hashCode();
                    }

                    @NotNull
                    public String toString() {
                        return "GoogleFonts(value=" + this.value + ')';
                    }

                    public GoogleFonts(@NotNull String value) {
                        Intrinsics.checkNotNullParameter(value, "value");
                        this.value = value;
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                @InternalRevenueCatAPI
                @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 &2\u00020\u0001:\u0002'&BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fBW\b\u0011\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000b\u0010\u0010J(\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014HÁ\u0001¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001d\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001e\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001f\u0010\u001cR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010%¨\u0006("}, d2 = {"Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;", "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;", "", "value", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "hash", "family", "", "weight", "Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;", "style", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)V", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;Lao/d;LZn/e;)V", "write$Self", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "getUrl", "getHash", "getFamily", "Ljava/lang/Integer;", "getWeight", "()Ljava/lang/Integer;", "Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;", "getStyle", "()Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class Name implements FontInfo {

                    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                    @NotNull
                    public static final Companion INSTANCE = new Companion(null);

                    @Nullable
                    private final String family;

                    @Nullable
                    private final String hash;

                    @Nullable
                    private final FontStyle style;

                    @Nullable
                    private final String url;

                    @NotNull
                    private final String value;

                    @Nullable
                    private final Integer weight;

                    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                    public static final class Companion {
                        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                            this();
                        }

                        @NotNull
                        public final Xn.b serializer() {
                            return UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer.INSTANCE;
                        }

                        private Companion() {
                        }
                    }

                    @InterfaceC4408e
                    public /* synthetic */ Name(int i10, String str, String str2, String str3, String str4, Integer num, FontStyle fontStyle, t0 t0Var) {
                        if (1 != (i10 & 1)) {
                            AbstractC5520f0.a(i10, 1, UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer.INSTANCE.getDescriptor());
                        }
                        this.value = str;
                        if ((i10 & 2) == 0) {
                            this.url = null;
                        } else {
                            this.url = str2;
                        }
                        if ((i10 & 4) == 0) {
                            this.hash = null;
                        } else {
                            this.hash = str3;
                        }
                        if ((i10 & 8) == 0) {
                            this.family = null;
                        } else {
                            this.family = str4;
                        }
                        if ((i10 & 16) == 0) {
                            this.weight = null;
                        } else {
                            this.weight = num;
                        }
                        if ((i10 & 32) == 0) {
                            this.style = null;
                        } else {
                            this.style = fontStyle;
                        }
                    }

                    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Name self, p025ao.d output, Zn.e serialDesc) {
                        output.p(serialDesc, 0, self.value);
                        if (output.h(serialDesc, 1) || self.url != null) {
                            output.l(serialDesc, 1, x0.f55048a, self.url);
                        }
                        if (output.h(serialDesc, 2) || self.hash != null) {
                            output.l(serialDesc, 2, x0.f55048a, self.hash);
                        }
                        if (output.h(serialDesc, 3) || self.family != null) {
                            output.l(serialDesc, 3, x0.f55048a, self.family);
                        }
                        if (output.h(serialDesc, 4) || self.weight != null) {
                            output.l(serialDesc, 4, J.f54939a, self.weight);
                        }
                        if (!output.h(serialDesc, 5) && self.style == null) {
                            return;
                        }
                        output.l(serialDesc, 5, FontStyleDeserializer.INSTANCE, self.style);
                    }

                    public boolean equals(@Nullable Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof Name)) {
                            return false;
                        }
                        Name name = (Name) obj;
                        return Intrinsics.areEqual(this.value, name.value) && Intrinsics.areEqual(this.url, name.url) && Intrinsics.areEqual(this.hash, name.hash) && Intrinsics.areEqual(this.family, name.family) && Intrinsics.areEqual(this.weight, name.weight) && this.style == name.style;
                    }

                    public final /* synthetic */ String getFamily() {
                        return this.family;
                    }

                    public final /* synthetic */ String getHash() {
                        return this.hash;
                    }

                    public final /* synthetic */ FontStyle getStyle() {
                        return this.style;
                    }

                    public final /* synthetic */ String getUrl() {
                        return this.url;
                    }

                    public final /* synthetic */ String getValue() {
                        return this.value;
                    }

                    public final /* synthetic */ Integer getWeight() {
                        return this.weight;
                    }

                    public int hashCode() {
                        int iHashCode = this.value.hashCode() * 31;
                        String str = this.url;
                        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                        String str2 = this.hash;
                        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                        String str3 = this.family;
                        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
                        Integer num = this.weight;
                        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
                        FontStyle fontStyle = this.style;
                        return iHashCode5 + (fontStyle != null ? fontStyle.hashCode() : 0);
                    }

                    @NotNull
                    public String toString() {
                        return "Name(value=" + this.value + ", url=" + this.url + ", hash=" + this.hash + ", family=" + this.family + ", weight=" + this.weight + ", style=" + this.style + ')';
                    }

                    public Name(@NotNull String value, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Integer num, @Nullable FontStyle fontStyle) {
                        Intrinsics.checkNotNullParameter(value, "value");
                        this.value = value;
                        this.url = str;
                        this.hash = str2;
                        this.family = str3;
                        this.weight = num;
                        this.style = fontStyle;
                    }

                    public /* synthetic */ Name(String str, String str2, String str3, String str4, Integer num, FontStyle fontStyle, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                        this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : num, (i10 & 32) != 0 ? null : fontStyle);
                    }
                }
            }

            @InterfaceC4408e
            public /* synthetic */ FontsConfig(int i10, FontInfo fontInfo, t0 t0Var) {
                if (1 != (i10 & 1)) {
                    AbstractC5520f0.a(i10, 1, UiConfig$AppConfig$FontsConfig$$serializer.INSTANCE.getDescriptor());
                }
                this.android = fontInfo;
            }

            public boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof FontsConfig) && Intrinsics.areEqual(this.android, ((FontsConfig) obj).android);
            }

            public final /* synthetic */ FontInfo getAndroid() {
                return this.android;
            }

            public int hashCode() {
                return this.android.hashCode();
            }

            @NotNull
            public String toString() {
                return "FontsConfig(android=" + this.android + ')';
            }

            public FontsConfig(@NotNull FontInfo android2) {
                Intrinsics.checkNotNullParameter(android2, "android");
                this.android = android2;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AppConfig() {
            this((Map) null, (Map) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(AppConfig self, p025ao.d output, Zn.e serialDesc) {
            Xn.b[] bVarArr = $childSerializers;
            if (output.h(serialDesc, 0) || !Intrinsics.areEqual(self.colors, W.j())) {
                output.n(serialDesc, 0, bVarArr[0], self.colors);
            }
            if (!output.h(serialDesc, 1) && Intrinsics.areEqual(self.fonts, W.j())) {
                return;
            }
            output.n(serialDesc, 1, bVarArr[1], self.fonts);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AppConfig)) {
                return false;
            }
            AppConfig appConfig = (AppConfig) obj;
            return Intrinsics.areEqual(this.colors, appConfig.colors) && Intrinsics.areEqual(this.fonts, appConfig.fonts);
        }

        public final /* synthetic */ Map getColors() {
            return this.colors;
        }

        public final /* synthetic */ Map getFonts() {
            return this.fonts;
        }

        public int hashCode() {
            return (this.colors.hashCode() * 31) + this.fonts.hashCode();
        }

        @NotNull
        public String toString() {
            return "AppConfig(colors=" + this.colors + ", fonts=" + this.fonts + ')';
        }

        @InterfaceC4408e
        public /* synthetic */ AppConfig(int i10, Map map, Map map2, t0 t0Var) {
            this.colors = (i10 & 1) == 0 ? W.j() : map;
            if ((i10 & 2) == 0) {
                this.fonts = W.j();
            } else {
                this.fonts = map2;
            }
        }

        public AppConfig(@NotNull Map<ColorAlias, ColorScheme> colors, @NotNull Map<FontAlias, FontsConfig> fonts) {
            Intrinsics.checkNotNullParameter(colors, "colors");
            Intrinsics.checkNotNullParameter(fonts, "fonts");
            this.colors = colors;
            this.fonts = fonts;
        }

        public /* synthetic */ AppConfig(Map map, Map map2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? W.j() : map, (i10 & 2) != 0 ? W.j() : map2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/UiConfig$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/UiConfig;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final Xn.b serializer() {
            return UiConfig$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @InternalRevenueCatAPI
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;", "", "type", "", "defaultValue", "(Ljava/lang/String;Ljava/lang/Object;)V", "getDefaultValue", "()Ljava/lang/Object;", "getType", "()Ljava/lang/String;", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class CustomVariableDefinition {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final Object defaultValue;

        @NotNull
        private final String type;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final Xn.b serializer() {
                return CustomVariableDefinitionSerializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public CustomVariableDefinition(@NotNull String type, @NotNull Object defaultValue) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
            this.type = type;
            this.defaultValue = defaultValue;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CustomVariableDefinition)) {
                return false;
            }
            CustomVariableDefinition customVariableDefinition = (CustomVariableDefinition) obj;
            return Intrinsics.areEqual(this.type, customVariableDefinition.type) && Intrinsics.areEqual(this.defaultValue, customVariableDefinition.defaultValue);
        }

        public final /* synthetic */ Object getDefaultValue() {
            return this.defaultValue;
        }

        public final /* synthetic */ String getType() {
            return this.type;
        }

        public int hashCode() {
            return (this.type.hashCode() * 31) + this.defaultValue.hashCode();
        }

        @NotNull
        public String toString() {
            return "CustomVariableDefinition(type=" + this.type + ", defaultValue=" + this.defaultValue + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @InternalRevenueCatAPI
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB3\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007BK\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0016\b\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\b\u0001\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R,\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0016\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R,\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0016\u0012\u0004\b\u001c\u0010\u001a\u001a\u0004\b\u001b\u0010\u0018¨\u0006\u001f"}, d2 = {"Lcom/revenuecat/purchases/UiConfig$VariableConfig;", "", "", "", "variableCompatibilityMap", "functionCompatibilityMap", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/util/Map;Ljava/util/Map;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/UiConfig$VariableConfig;Lao/d;LZn/e;)V", "write$Self", "Ljava/util/Map;", "getVariableCompatibilityMap", "()Ljava/util/Map;", "getVariableCompatibilityMap$annotations", "()V", "getFunctionCompatibilityMap", "getFunctionCompatibilityMap$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class VariableConfig {

        @NotNull
        private static final Xn.b[] $childSerializers;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final Map<String, String> functionCompatibilityMap;

        @NotNull
        private final Map<String, String> variableCompatibilityMap;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/UiConfig$VariableConfig;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final Xn.b serializer() {
                return UiConfig$VariableConfig$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        static {
            x0 x0Var = x0.f55048a;
            $childSerializers = new Xn.b[]{new M(x0Var, x0Var), new M(x0Var, x0Var)};
        }

        /* JADX WARN: Multi-variable type inference failed */
        public VariableConfig() {
            this((Map) null, (Map) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(VariableConfig self, p025ao.d output, Zn.e serialDesc) {
            Xn.b[] bVarArr = $childSerializers;
            if (output.h(serialDesc, 0) || !Intrinsics.areEqual(self.variableCompatibilityMap, W.j())) {
                output.n(serialDesc, 0, bVarArr[0], self.variableCompatibilityMap);
            }
            if (!output.h(serialDesc, 1) && Intrinsics.areEqual(self.functionCompatibilityMap, W.j())) {
                return;
            }
            output.n(serialDesc, 1, bVarArr[1], self.functionCompatibilityMap);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof VariableConfig)) {
                return false;
            }
            VariableConfig variableConfig = (VariableConfig) obj;
            return Intrinsics.areEqual(this.variableCompatibilityMap, variableConfig.variableCompatibilityMap) && Intrinsics.areEqual(this.functionCompatibilityMap, variableConfig.functionCompatibilityMap);
        }

        public final /* synthetic */ Map getFunctionCompatibilityMap() {
            return this.functionCompatibilityMap;
        }

        public final /* synthetic */ Map getVariableCompatibilityMap() {
            return this.variableCompatibilityMap;
        }

        public int hashCode() {
            return (this.variableCompatibilityMap.hashCode() * 31) + this.functionCompatibilityMap.hashCode();
        }

        @NotNull
        public String toString() {
            return "VariableConfig(variableCompatibilityMap=" + this.variableCompatibilityMap + ", functionCompatibilityMap=" + this.functionCompatibilityMap + ')';
        }

        @InterfaceC4408e
        public /* synthetic */ VariableConfig(int i10, Map map, Map map2, t0 t0Var) {
            this.variableCompatibilityMap = (i10 & 1) == 0 ? W.j() : map;
            if ((i10 & 2) == 0) {
                this.functionCompatibilityMap = W.j();
            } else {
                this.functionCompatibilityMap = map2;
            }
        }

        public VariableConfig(@NotNull Map<String, String> variableCompatibilityMap, @NotNull Map<String, String> functionCompatibilityMap) {
            Intrinsics.checkNotNullParameter(variableCompatibilityMap, "variableCompatibilityMap");
            Intrinsics.checkNotNullParameter(functionCompatibilityMap, "functionCompatibilityMap");
            this.variableCompatibilityMap = variableCompatibilityMap;
            this.functionCompatibilityMap = functionCompatibilityMap;
        }

        public /* synthetic */ VariableConfig(Map map, Map map2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? W.j() : map, (i10 & 2) != 0 ? W.j() : map2);
        }

        public static /* synthetic */ void getFunctionCompatibilityMap$annotations() {
        }

        public static /* synthetic */ void getVariableCompatibilityMap$annotations() {
        }
    }

    public UiConfig() {
        this((AppConfig) null, (Map) null, (VariableConfig) null, (Map) null, 15, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(UiConfig self, p025ao.d output, Zn.e serialDesc) {
        Xn.b[] bVarArr = $childSerializers;
        int i10 = 3;
        Map map = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        if (output.h(serialDesc, 0) || !Intrinsics.areEqual(self.app, new AppConfig(map, (Map) (objArr5 == true ? 1 : 0), i10, (DefaultConstructorMarker) (objArr4 == true ? 1 : 0)))) {
            output.n(serialDesc, 0, UiConfig$AppConfig$$serializer.INSTANCE, self.app);
        }
        if (output.h(serialDesc, 1) || !Intrinsics.areEqual(self.localizations, W.j())) {
            output.n(serialDesc, 1, LocalizedVariableLocalizationKeyMapSerializer.INSTANCE, self.localizations);
        }
        if (output.h(serialDesc, 2) || !Intrinsics.areEqual(self.variableConfig, new VariableConfig((Map) (objArr3 == true ? 1 : 0), (Map) (objArr2 == true ? 1 : 0), i10, (DefaultConstructorMarker) (objArr == true ? 1 : 0)))) {
            output.n(serialDesc, 2, UiConfig$VariableConfig$$serializer.INSTANCE, self.variableConfig);
        }
        if (!output.h(serialDesc, 3) && Intrinsics.areEqual(self.customVariables, W.j())) {
            return;
        }
        output.n(serialDesc, 3, bVarArr[3], self.customVariables);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UiConfig)) {
            return false;
        }
        UiConfig uiConfig = (UiConfig) obj;
        return Intrinsics.areEqual(this.app, uiConfig.app) && Intrinsics.areEqual(this.localizations, uiConfig.localizations) && Intrinsics.areEqual(this.variableConfig, uiConfig.variableConfig) && Intrinsics.areEqual(this.customVariables, uiConfig.customVariables);
    }

    public final /* synthetic */ AppConfig getApp() {
        return this.app;
    }

    public final /* synthetic */ Map getCustomVariables() {
        return this.customVariables;
    }

    public final /* synthetic */ Map getLocalizations() {
        return this.localizations;
    }

    public final /* synthetic */ VariableConfig getVariableConfig() {
        return this.variableConfig;
    }

    public int hashCode() {
        return (((((this.app.hashCode() * 31) + this.localizations.hashCode()) * 31) + this.variableConfig.hashCode()) * 31) + this.customVariables.hashCode();
    }

    @NotNull
    public String toString() {
        return "UiConfig(app=" + this.app + ", localizations=" + this.localizations + ", variableConfig=" + this.variableConfig + ", customVariables=" + this.customVariables + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC4408e
    public /* synthetic */ UiConfig(int i10, AppConfig appConfig, Map map, VariableConfig variableConfig, Map map2, t0 t0Var) {
        int i11 = 3;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        this.app = (i10 & 1) == 0 ? new AppConfig((Map) null, (Map) (0 == true ? 1 : 0), i11, (DefaultConstructorMarker) (0 == true ? 1 : 0)) : appConfig;
        if ((i10 & 2) == 0) {
            this.localizations = W.j();
        } else {
            this.localizations = map;
        }
        if ((i10 & 4) == 0) {
            this.variableConfig = new VariableConfig((Map) (objArr3 == true ? 1 : 0), (Map) (objArr2 == true ? 1 : 0), i11, (DefaultConstructorMarker) (objArr == true ? 1 : 0));
        } else {
            this.variableConfig = variableConfig;
        }
        if ((i10 & 8) == 0) {
            this.customVariables = W.j();
        } else {
            this.customVariables = map2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UiConfig(@NotNull AppConfig app2, @NotNull Map<LocaleId, ? extends Map<VariableLocalizationKey, String>> localizations, @NotNull VariableConfig variableConfig, @NotNull Map<String, CustomVariableDefinition> customVariables) {
        Intrinsics.checkNotNullParameter(app2, "app");
        Intrinsics.checkNotNullParameter(localizations, "localizations");
        Intrinsics.checkNotNullParameter(variableConfig, "variableConfig");
        Intrinsics.checkNotNullParameter(customVariables, "customVariables");
        this.app = app2;
        this.localizations = localizations;
        this.variableConfig = variableConfig;
        this.customVariables = customVariables;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ UiConfig(AppConfig appConfig, Map map, VariableConfig variableConfig, Map map2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        int i11 = 3;
        this((i10 & 1) != 0 ? new AppConfig((Map) null, (Map) (0 == true ? 1 : 0), i11, (DefaultConstructorMarker) (0 == true ? 1 : 0)) : appConfig, (i10 & 2) != 0 ? W.j() : map, (i10 & 4) != 0 ? new VariableConfig((Map) (0 == true ? 1 : 0), (Map) (0 == true ? 1 : 0), i11, (DefaultConstructorMarker) (0 == true ? 1 : 0)) : variableConfig, (i10 & 8) != 0 ? W.j() : map2);
    }

    public static /* synthetic */ void getCustomVariables$annotations() {
    }

    public static /* synthetic */ void getLocalizations$annotations() {
    }

    public static /* synthetic */ void getVariableConfig$annotations() {
    }
}
