package app.rive;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\b\tJ\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Lapp/rive/ViewModelSource;", "", "blankInstance", "Lapp/rive/ViewModelInstanceSource;", "defaultInstance", "namedInstance", "instanceName", "", "DefaultForArtboard", "Named", "Lapp/rive/ViewModelSource$DefaultForArtboard;", "Lapp/rive/ViewModelSource$Named;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ViewModelSource {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0016"}, d2 = {"Lapp/rive/ViewModelSource$DefaultForArtboard;", "Lapp/rive/ViewModelSource;", "artboard", "Lapp/rive/Artboard;", "constructor-impl", "(Lapp/rive/Artboard;)Lapp/rive/Artboard;", "getArtboard", "()Lapp/rive/Artboard;", "equals", "", "other", "", "equals-impl", "(Lapp/rive/Artboard;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Lapp/rive/Artboard;)I", "toString", "", "toString-impl", "(Lapp/rive/Artboard;)Ljava/lang/String;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultForArtboard implements ViewModelSource {

        @NotNull
        private final Artboard artboard;

        private /* synthetic */ DefaultForArtboard(Artboard artboard) {
            this.artboard = artboard;
        }

        @NotNull
        /* JADX INFO: renamed from: blankInstance-impl, reason: not valid java name */
        public static ViewModelInstanceSource m221blankInstanceimpl(Artboard artboard) {
            return m222boximpl(artboard).blankInstance();
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ DefaultForArtboard m222boximpl(Artboard artboard) {
            return new DefaultForArtboard(artboard);
        }

        @NotNull
        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static Artboard m223constructorimpl(@NotNull Artboard artboard) {
            Intrinsics.checkNotNullParameter(artboard, "artboard");
            return artboard;
        }

        @NotNull
        /* JADX INFO: renamed from: defaultInstance-impl, reason: not valid java name */
        public static ViewModelInstanceSource m224defaultInstanceimpl(Artboard artboard) {
            return m222boximpl(artboard).defaultInstance();
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m225equalsimpl(Artboard artboard, Object obj) {
            return (obj instanceof DefaultForArtboard) && Intrinsics.areEqual(artboard, ((DefaultForArtboard) obj).m230unboximpl());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m226equalsimpl0(Artboard artboard, Artboard artboard2) {
            return Intrinsics.areEqual(artboard, artboard2);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m227hashCodeimpl(Artboard artboard) {
            return artboard.hashCode();
        }

        @NotNull
        /* JADX INFO: renamed from: namedInstance-impl, reason: not valid java name */
        public static ViewModelInstanceSource m228namedInstanceimpl(Artboard artboard, @NotNull String instanceName) {
            Intrinsics.checkNotNullParameter(instanceName, "instanceName");
            return m222boximpl(artboard).namedInstance(instanceName);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m229toStringimpl(Artboard artboard) {
            return "DefaultForArtboard(artboard=" + artboard + ")";
        }

        @Override // app.rive.ViewModelSource
        @NotNull
        public ViewModelInstanceSource blankInstance() {
            return DefaultImpls.blankInstance(this);
        }

        @Override // app.rive.ViewModelSource
        @NotNull
        public ViewModelInstanceSource defaultInstance() {
            return DefaultImpls.defaultInstance(this);
        }

        public boolean equals(Object obj) {
            return m225equalsimpl(this.artboard, obj);
        }

        @NotNull
        public final Artboard getArtboard() {
            return this.artboard;
        }

        public int hashCode() {
            return m227hashCodeimpl(this.artboard);
        }

        @Override // app.rive.ViewModelSource
        @NotNull
        public ViewModelInstanceSource namedInstance(@NotNull String str) {
            return DefaultImpls.namedInstance(this, str);
        }

        public String toString() {
            return m229toStringimpl(this.artboard);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ Artboard m230unboximpl() {
            return this.artboard;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        @NotNull
        public static ViewModelInstanceSource blankInstance(@NotNull ViewModelSource viewModelSource) {
            return ViewModelInstanceSource.Blank.m207boximpl(ViewModelInstanceSource.Blank.m208constructorimpl(viewModelSource));
        }

        @NotNull
        public static ViewModelInstanceSource defaultInstance(@NotNull ViewModelSource viewModelSource) {
            return ViewModelInstanceSource.Default.m214boximpl(ViewModelInstanceSource.Default.m215constructorimpl(viewModelSource));
        }

        @NotNull
        public static ViewModelInstanceSource namedInstance(@NotNull ViewModelSource viewModelSource, @NotNull String instanceName) {
            Intrinsics.checkNotNullParameter(instanceName, "instanceName");
            return new ViewModelInstanceSource.Named(viewModelSource, instanceName);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0014"}, d2 = {"Lapp/rive/ViewModelSource$Named;", "Lapp/rive/ViewModelSource;", "viewModelName", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getViewModelName", "()Ljava/lang/String;", "equals", "", "other", "", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Named implements ViewModelSource {

        @NotNull
        private final String viewModelName;

        private /* synthetic */ Named(String str) {
            this.viewModelName = str;
        }

        @NotNull
        /* JADX INFO: renamed from: blankInstance-impl, reason: not valid java name */
        public static ViewModelInstanceSource m231blankInstanceimpl(String str) {
            return m232boximpl(str).blankInstance();
        }

        /* JADX INFO: renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ Named m232boximpl(String str) {
            return new Named(str);
        }

        @NotNull
        /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
        public static String m233constructorimpl(@NotNull String viewModelName) {
            Intrinsics.checkNotNullParameter(viewModelName, "viewModelName");
            return viewModelName;
        }

        @NotNull
        /* JADX INFO: renamed from: defaultInstance-impl, reason: not valid java name */
        public static ViewModelInstanceSource m234defaultInstanceimpl(String str) {
            return m232boximpl(str).defaultInstance();
        }

        /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
        public static boolean m235equalsimpl(String str, Object obj) {
            return (obj instanceof Named) && Intrinsics.areEqual(str, ((Named) obj).m240unboximpl());
        }

        /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m236equalsimpl0(String str, String str2) {
            return Intrinsics.areEqual(str, str2);
        }

        /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
        public static int m237hashCodeimpl(String str) {
            return str.hashCode();
        }

        @NotNull
        /* JADX INFO: renamed from: namedInstance-impl, reason: not valid java name */
        public static ViewModelInstanceSource m238namedInstanceimpl(String str, @NotNull String instanceName) {
            Intrinsics.checkNotNullParameter(instanceName, "instanceName");
            return m232boximpl(str).namedInstance(instanceName);
        }

        /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
        public static String m239toStringimpl(String str) {
            return "Named(viewModelName=" + str + ")";
        }

        @Override // app.rive.ViewModelSource
        @NotNull
        public ViewModelInstanceSource blankInstance() {
            return DefaultImpls.blankInstance(this);
        }

        @Override // app.rive.ViewModelSource
        @NotNull
        public ViewModelInstanceSource defaultInstance() {
            return DefaultImpls.defaultInstance(this);
        }

        public boolean equals(Object obj) {
            return m235equalsimpl(this.viewModelName, obj);
        }

        @NotNull
        public final String getViewModelName() {
            return this.viewModelName;
        }

        public int hashCode() {
            return m237hashCodeimpl(this.viewModelName);
        }

        @Override // app.rive.ViewModelSource
        @NotNull
        public ViewModelInstanceSource namedInstance(@NotNull String str) {
            return DefaultImpls.namedInstance(this, str);
        }

        public String toString() {
            return m239toStringimpl(this.viewModelName);
        }

        /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
        public final /* synthetic */ String m240unboximpl() {
            return this.viewModelName;
        }
    }

    @NotNull
    ViewModelInstanceSource blankInstance();

    @NotNull
    ViewModelInstanceSource defaultInstance();

    @NotNull
    ViewModelInstanceSource namedInstance(@NotNull String instanceName);
}
