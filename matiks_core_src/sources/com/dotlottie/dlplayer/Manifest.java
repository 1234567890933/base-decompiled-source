package com.dotlottie.dlplayer;

import Ul.C;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.facebook.react.modules.appstate.AppStateModule;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0019\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001:\u0003FGHB\u009e\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0004\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0019J\u001b\u0010$\u001a\u0004\u0018\u00010\rHÆ\u0003ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b%\u0010\u001bJ\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b&\u0010\u001bJ\u0012\u0010'\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b'\u0010\u0019J\u001e\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b(\u0010)JÂ\u0001\u0010,\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00042\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00042\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0016\b\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014HÆ\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u0010\u0010-\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b-\u0010\u0019J\u0010\u0010/\u001a\u00020.HÖ\u0001¢\u0006\u0004\b/\u00100J\u001a\u00103\u001a\u0002022\b\u00101\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b3\u00104R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00105\u001a\u0004\b6\u0010\u0019R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u00107\u001a\u0004\b8\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00105\u001a\u0004\b9\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u00105\u001a\u0004\b:\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u00105\u001a\u0004\b;\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010<\u001a\u0004\b=\u0010 R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u00105\u001a\u0004\b>\u0010\u0019R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006ø\u0001\u0000ø\u0001\u0002ø\u0001\u0001¢\u0006\f\n\u0004\b\u000e\u0010?\u001a\u0004\b@\u0010#R\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u00107\u001a\u0004\bA\u0010\u001bR\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u00107\u001a\u0004\bB\u0010\u001bR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u00105\u001a\u0004\bC\u0010\u0019R%\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010D\u001a\u0004\bE\u0010)\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006I"}, d2 = {"Lcom/dotlottie/dlplayer/Manifest;", "", "", "activeAnimationId", "", "Lcom/dotlottie/dlplayer/Manifest$Animation;", "animations", "author", "description", "generator", "Lcom/dotlottie/dlplayer/ManifestInitial;", "initial", "keywords", "LUl/C;", "revision", "Lcom/dotlottie/dlplayer/Manifest$Theme;", "themes", "Lcom/dotlottie/dlplayer/Manifest$StateMachine;", "stateMachines", DiagnosticsEntry.VERSION_KEY, "", "customData", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dotlottie/dlplayer/ManifestInitial;Ljava/lang/String;LUl/C;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "component4", "component5", "component6", "()Lcom/dotlottie/dlplayer/ManifestInitial;", "component7", "component8-0hXNFcg", "()LUl/C;", "component8", "component9", "component10", "component11", "component12", "()Ljava/util/Map;", "copy-_hP1KBA", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dotlottie/dlplayer/ManifestInitial;Ljava/lang/String;LUl/C;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lcom/dotlottie/dlplayer/Manifest;", "copy", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getActiveAnimationId", "Ljava/util/List;", "getAnimations", "getAuthor", "getDescription", "getGenerator", "Lcom/dotlottie/dlplayer/ManifestInitial;", "getInitial", "getKeywords", "LUl/C;", "getRevision-0hXNFcg", "getThemes", "getStateMachines", "getVersion", "Ljava/util/Map;", "getCustomData", "Animation", "StateMachine", "Theme", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Manifest {
    public static final int $stable = 8;

    @Nullable
    private final String activeAnimationId;

    @NotNull
    private final List<Animation> animations;

    @Nullable
    private final String author;

    @Nullable
    private final Map<String, String> customData;

    @Nullable
    private final String description;

    @Nullable
    private final String generator;

    @Nullable
    private final ManifestInitial initial;

    @Nullable
    private final String keywords;

    @Nullable
    private final C revision;

    @Nullable
    private final List<StateMachine> stateMachines;

    @Nullable
    private final List<Theme> themes;

    @Nullable
    private final String version;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003JI\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/dotlottie/dlplayer/Manifest$Animation;", "", "id", "", "name", "themes", "", "initialTheme", AppStateModule.APP_STATE_BACKGROUND, "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "getBackground", "()Ljava/lang/String;", "getId", "getInitialTheme", "getName", "getThemes", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Animation {
        public static final int $stable = 8;

        @Nullable
        private final String background;

        @NotNull
        private final String id;

        @Nullable
        private final String initialTheme;

        @Nullable
        private final String name;

        @Nullable
        private final List<String> themes;

        public Animation(@NotNull String id2, @Nullable String str, @Nullable List<String> list, @Nullable String str2, @Nullable String str3) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.id = id2;
            this.name = str;
            this.themes = list;
            this.initialTheme = str2;
            this.background = str3;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Animation copy$default(Animation animation, String str, String str2, List list, String str3, String str4, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = animation.id;
            }
            if ((i10 & 2) != 0) {
                str2 = animation.name;
            }
            if ((i10 & 4) != 0) {
                list = animation.themes;
            }
            if ((i10 & 8) != 0) {
                str3 = animation.initialTheme;
            }
            if ((i10 & 16) != 0) {
                str4 = animation.background;
            }
            String str5 = str4;
            List list2 = list;
            return animation.copy(str, str2, list2, str3, str5);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @Nullable
        public final List<String> component3() {
            return this.themes;
        }

        @Nullable
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getInitialTheme() {
            return this.initialTheme;
        }

        @Nullable
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getBackground() {
            return this.background;
        }

        @NotNull
        public final Animation copy(@NotNull String id2, @Nullable String name, @Nullable List<String> themes, @Nullable String initialTheme, @Nullable String background) {
            Intrinsics.checkNotNullParameter(id2, "id");
            return new Animation(id2, name, themes, initialTheme, background);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Animation)) {
                return false;
            }
            Animation animation = (Animation) other;
            return Intrinsics.areEqual(this.id, animation.id) && Intrinsics.areEqual(this.name, animation.name) && Intrinsics.areEqual(this.themes, animation.themes) && Intrinsics.areEqual(this.initialTheme, animation.initialTheme) && Intrinsics.areEqual(this.background, animation.background);
        }

        @Nullable
        public final String getBackground() {
            return this.background;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @Nullable
        public final String getInitialTheme() {
            return this.initialTheme;
        }

        @Nullable
        public final String getName() {
            return this.name;
        }

        @Nullable
        public final List<String> getThemes() {
            return this.themes;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            String str = this.name;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            List<String> list = this.themes;
            int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
            String str2 = this.initialTheme;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.background;
            return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "Animation(id=" + this.id + ", name=" + this.name + ", themes=" + this.themes + ", initialTheme=" + this.initialTheme + ", background=" + this.background + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/dotlottie/dlplayer/Manifest$StateMachine;", "", "id", "", "name", "(Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getName", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class StateMachine {
        public static final int $stable = 0;

        @NotNull
        private final String id;

        @Nullable
        private final String name;

        public StateMachine(@NotNull String id2, @Nullable String str) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.id = id2;
            this.name = str;
        }

        public static /* synthetic */ StateMachine copy$default(StateMachine stateMachine, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = stateMachine.id;
            }
            if ((i10 & 2) != 0) {
                str2 = stateMachine.name;
            }
            return stateMachine.copy(str, str2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @NotNull
        public final StateMachine copy(@NotNull String id2, @Nullable String name) {
            Intrinsics.checkNotNullParameter(id2, "id");
            return new StateMachine(id2, name);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StateMachine)) {
                return false;
            }
            StateMachine stateMachine = (StateMachine) other;
            return Intrinsics.areEqual(this.id, stateMachine.id) && Intrinsics.areEqual(this.name, stateMachine.name);
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @Nullable
        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            String str = this.name;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public String toString() {
            return "StateMachine(id=" + this.id + ", name=" + this.name + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/dotlottie/dlplayer/Manifest$Theme;", "", "id", "", "name", "(Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getName", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Theme {
        public static final int $stable = 0;

        @NotNull
        private final String id;

        @Nullable
        private final String name;

        public Theme(@NotNull String id2, @Nullable String str) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.id = id2;
            this.name = str;
        }

        public static /* synthetic */ Theme copy$default(Theme theme, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = theme.id;
            }
            if ((i10 & 2) != 0) {
                str2 = theme.name;
            }
            return theme.copy(str, str2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @NotNull
        public final Theme copy(@NotNull String id2, @Nullable String name) {
            Intrinsics.checkNotNullParameter(id2, "id");
            return new Theme(id2, name);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Theme)) {
                return false;
            }
            Theme theme = (Theme) other;
            return Intrinsics.areEqual(this.id, theme.id) && Intrinsics.areEqual(this.name, theme.name);
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @Nullable
        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            String str = this.name;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public String toString() {
            return "Theme(id=" + this.id + ", name=" + this.name + ")";
        }
    }

    public /* synthetic */ Manifest(String str, List list, String str2, String str3, String str4, ManifestInitial manifestInitial, String str5, C c10, List list2, List list3, String str6, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, str2, str3, str4, manifestInitial, str5, c10, list2, list3, str6, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: copy-_hP1KBA$default, reason: not valid java name */
    public static /* synthetic */ Manifest m423copy_hP1KBA$default(Manifest manifest, String str, List list, String str2, String str3, String str4, ManifestInitial manifestInitial, String str5, C c10, List list2, List list3, String str6, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = manifest.activeAnimationId;
        }
        if ((i10 & 2) != 0) {
            list = manifest.animations;
        }
        if ((i10 & 4) != 0) {
            str2 = manifest.author;
        }
        if ((i10 & 8) != 0) {
            str3 = manifest.description;
        }
        if ((i10 & 16) != 0) {
            str4 = manifest.generator;
        }
        if ((i10 & 32) != 0) {
            manifestInitial = manifest.initial;
        }
        if ((i10 & 64) != 0) {
            str5 = manifest.keywords;
        }
        if ((i10 & 128) != 0) {
            c10 = manifest.revision;
        }
        if ((i10 & 256) != 0) {
            list2 = manifest.themes;
        }
        if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            list3 = manifest.stateMachines;
        }
        if ((i10 & 1024) != 0) {
            str6 = manifest.version;
        }
        if ((i10 & 2048) != 0) {
            map = manifest.customData;
        }
        String str7 = str6;
        Map map2 = map;
        List list4 = list2;
        List list5 = list3;
        String str8 = str5;
        C c11 = c10;
        String str9 = str4;
        ManifestInitial manifestInitial2 = manifestInitial;
        return manifest.m425copy_hP1KBA(str, list, str2, str3, str9, manifestInitial2, str8, c11, list4, list5, str7, map2);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getActiveAnimationId() {
        return this.activeAnimationId;
    }

    @Nullable
    public final List<StateMachine> component10() {
        return this.stateMachines;
    }

    @Nullable
    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    @Nullable
    public final Map<String, String> component12() {
        return this.customData;
    }

    @NotNull
    public final List<Animation> component2() {
        return this.animations;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAuthor() {
        return this.author;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getGenerator() {
        return this.generator;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ManifestInitial getInitial() {
        return this.initial;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getKeywords() {
        return this.keywords;
    }

    @Nullable
    /* JADX INFO: renamed from: component8-0hXNFcg, reason: not valid java name and from getter */
    public final C getRevision() {
        return this.revision;
    }

    @Nullable
    public final List<Theme> component9() {
        return this.themes;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-_hP1KBA, reason: not valid java name */
    public final Manifest m425copy_hP1KBA(@Nullable String activeAnimationId, @NotNull List<Animation> animations, @Nullable String author, @Nullable String description, @Nullable String generator, @Nullable ManifestInitial initial, @Nullable String keywords, @Nullable C revision, @Nullable List<Theme> themes, @Nullable List<StateMachine> stateMachines, @Nullable String version, @Nullable Map<String, String> customData) {
        Intrinsics.checkNotNullParameter(animations, "animations");
        return new Manifest(activeAnimationId, animations, author, description, generator, initial, keywords, revision, themes, stateMachines, version, customData, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Manifest)) {
            return false;
        }
        Manifest manifest = (Manifest) other;
        return Intrinsics.areEqual(this.activeAnimationId, manifest.activeAnimationId) && Intrinsics.areEqual(this.animations, manifest.animations) && Intrinsics.areEqual(this.author, manifest.author) && Intrinsics.areEqual(this.description, manifest.description) && Intrinsics.areEqual(this.generator, manifest.generator) && Intrinsics.areEqual(this.initial, manifest.initial) && Intrinsics.areEqual(this.keywords, manifest.keywords) && Intrinsics.areEqual(this.revision, manifest.revision) && Intrinsics.areEqual(this.themes, manifest.themes) && Intrinsics.areEqual(this.stateMachines, manifest.stateMachines) && Intrinsics.areEqual(this.version, manifest.version) && Intrinsics.areEqual(this.customData, manifest.customData);
    }

    @Nullable
    public final String getActiveAnimationId() {
        return this.activeAnimationId;
    }

    @NotNull
    public final List<Animation> getAnimations() {
        return this.animations;
    }

    @Nullable
    public final String getAuthor() {
        return this.author;
    }

    @Nullable
    public final Map<String, String> getCustomData() {
        return this.customData;
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    public final String getGenerator() {
        return this.generator;
    }

    @Nullable
    public final ManifestInitial getInitial() {
        return this.initial;
    }

    @Nullable
    public final String getKeywords() {
        return this.keywords;
    }

    @Nullable
    /* JADX INFO: renamed from: getRevision-0hXNFcg, reason: not valid java name */
    public final C m426getRevision0hXNFcg() {
        return this.revision;
    }

    @Nullable
    public final List<StateMachine> getStateMachines() {
        return this.stateMachines;
    }

    @Nullable
    public final List<Theme> getThemes() {
        return this.themes;
    }

    @Nullable
    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        String str = this.activeAnimationId;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.animations.hashCode()) * 31;
        String str2 = this.author;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.description;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.generator;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ManifestInitial manifestInitial = this.initial;
        int iHashCode5 = (iHashCode4 + (manifestInitial == null ? 0 : manifestInitial.hashCode())) * 31;
        String str5 = this.keywords;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        C c10 = this.revision;
        int iE = (iHashCode6 + (c10 == null ? 0 : C.e(c10.o()))) * 31;
        List<Theme> list = this.themes;
        int iHashCode7 = (iE + (list == null ? 0 : list.hashCode())) * 31;
        List<StateMachine> list2 = this.stateMachines;
        int iHashCode8 = (iHashCode7 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str6 = this.version;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Map<String, String> map = this.customData;
        return iHashCode9 + (map != null ? map.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "Manifest(activeAnimationId=" + this.activeAnimationId + ", animations=" + this.animations + ", author=" + this.author + ", description=" + this.description + ", generator=" + this.generator + ", initial=" + this.initial + ", keywords=" + this.keywords + ", revision=" + this.revision + ", themes=" + this.themes + ", stateMachines=" + this.stateMachines + ", version=" + this.version + ", customData=" + this.customData + ")";
    }

    private Manifest(String str, List<Animation> animations, String str2, String str3, String str4, ManifestInitial manifestInitial, String str5, C c10, List<Theme> list, List<StateMachine> list2, String str6, Map<String, String> map) {
        Intrinsics.checkNotNullParameter(animations, "animations");
        this.activeAnimationId = str;
        this.animations = animations;
        this.author = str2;
        this.description = str3;
        this.generator = str4;
        this.initial = manifestInitial;
        this.keywords = str5;
        this.revision = c10;
        this.themes = list;
        this.stateMachines = list2;
        this.version = str6;
        this.customData = map;
    }
}
