package expo.modules.notifications.notifications.categories;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.records.Required;
import expo.modules.kotlin.types.OptimizedRecord;
import expo.modules.notifications.service.NotificationsService;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.i;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001d\u001e\u001fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR \u0010\u000e\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\fR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0014\u0010\u0015R \u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001a\u0010\u001b¨\u0006 "}, d2 = {"Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "", NotificationsService.IDENTIFIER_KEY, "Ljava/lang/String;", "getIdentifier", "()Ljava/lang/String;", "getIdentifier$annotations", "buttonTitle", "getButtonTitle", "getButtonTitle$annotations", "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;", "textInput", "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;", "getTextInput", "()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;", "getTextInput$annotations", "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;", "options", "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;", "getOptions", "()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;", "getOptions$annotations", "TextInput", "Options", "__Pika", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class NotificationActionRecord implements Record, l {

    @Nullable
    public TextInput textInput;

    @NotNull
    public String identifier = "";

    @NotNull
    public String buttonTitle = "";

    @NotNull
    public Options options = new Options();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;", "", "<init>", "()V", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            h[] hVarArr2 = {new h(Field.class, W.j()), new h(Required.class, W.j())};
            p.a aVar = u.f103162l;
            __pika$IntrospectionData = new k(NotificationActionRecord.class, hVarArr, new m[]{new m(NotificationsService.IDENTIFIER_KEY, vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("buttonTitle", vVar, new h[]{new h(Field.class, W.j()), new h(Required.class, W.j())}, aVar, 1, __pika, false, true, false), new m("textInput", vVar, new h[]{new h(Field.class, W.j())}, u.h(TextInput.class, true, TextInput.__Pika.__pika$IntrospectionData), 2, __pika, false, true, false), new m("options", vVar, new h[]{new h(Field.class, W.j())}, u.h(Options.class, false, Options.__Pika.__pika$IntrospectionData), 3, __pika, false, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
                return ((NotificationActionRecord) obj).getIdentifier();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
                return ((NotificationActionRecord) obj).getButtonTitle();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
                return ((NotificationActionRecord) obj).getTextInput();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
            return ((NotificationActionRecord) obj).getOptions();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((NotificationActionRecord) obj).identifier = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((NotificationActionRecord) obj).buttonTitle = (String) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
                ((NotificationActionRecord) obj).textInput = (TextInput) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.Options");
                ((NotificationActionRecord) obj).options = (Options) obj2;
            }
        }
    }

    @NotNull
    public final String getButtonTitle() {
        return this.buttonTitle;
    }

    @NotNull
    public final String getIdentifier() {
        return this.identifier;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final Options getOptions() {
        return this.options;
    }

    @Nullable
    public final TextInput getTextInput() {
        return this.textInput;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "", "opensAppToForeground", "Z", "getOpensAppToForeground", "()Z", "getOpensAppToForeground$annotations", "__Pika", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @OptimizedRecord
    public static final class Options implements Record, l {
        public boolean opensAppToForeground = true;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options$__Pika;", "", "<init>", "()V", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class __Pika implements n {

            @NotNull
            public static final __Pika INSTANCE;

            @NotNull
            public static final k __pika$IntrospectionData;

            static {
                __Pika __pika = new __Pika();
                INSTANCE = __pika;
                __pika$IntrospectionData = new k(Options.class, new h[]{new h(OptimizedRecord.class, W.j())}, new m[]{new m("opensAppToForeground", v.PUBLIC, new h[]{new h(Field.class, W.j())}, u.f103164n, 0, __pika, false, true, false)}, i.f103128c, null);
            }

            private __Pika() {
            }

            @Override // p595wl.n
            @Nullable
            public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
                if (i10 != 0) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.Options");
                return Boolean.valueOf(((Options) obj).getOpensAppToForeground());
            }

            @Override // p595wl.n
            public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
                if (i10 != 0) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.Options");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((Options) obj).opensAppToForeground = ((Boolean) obj2).booleanValue();
            }
        }

        @Override // p595wl.l
        @NotNull
        public k getIntrospectionData() {
            return __Pika.__pika$IntrospectionData;
        }

        public final boolean getOpensAppToForeground() {
            return this.opensAppToForeground;
        }

        @Field
        public static /* synthetic */ void getOpensAppToForeground$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "", "placeholder", "Ljava/lang/String;", "getPlaceholder", "()Ljava/lang/String;", "getPlaceholder$annotations", "__Pika", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @OptimizedRecord
    public static final class TextInput implements Record, l {

        @NotNull
        public String placeholder = "";

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;", "", "<init>", "()V", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class __Pika implements n {

            @NotNull
            public static final __Pika INSTANCE;

            @NotNull
            public static final k __pika$IntrospectionData;

            static {
                __Pika __pika = new __Pika();
                INSTANCE = __pika;
                __pika$IntrospectionData = new k(TextInput.class, new h[]{new h(OptimizedRecord.class, W.j())}, new m[]{new m("placeholder", v.PUBLIC, new h[]{new h(Field.class, W.j()), new h(Required.class, W.j())}, u.f103162l, 0, __pika, false, true, false)}, i.f103128c, null);
            }

            private __Pika() {
            }

            @Override // p595wl.n
            @Nullable
            public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
                if (i10 != 0) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.TextInput");
                return ((TextInput) obj).getPlaceholder();
            }

            @Override // p595wl.n
            public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
                if (i10 != 0) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.TextInput");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((TextInput) obj).placeholder = (String) obj2;
            }
        }

        @Override // p595wl.l
        @NotNull
        public k getIntrospectionData() {
            return __Pika.__pika$IntrospectionData;
        }

        @NotNull
        public final String getPlaceholder() {
            return this.placeholder;
        }

        @Field
        @Required
        public static /* synthetic */ void getPlaceholder$annotations() {
        }
    }

    @Field
    @Required
    public static /* synthetic */ void getButtonTitle$annotations() {
    }

    @Field
    @Required
    public static /* synthetic */ void getIdentifier$annotations() {
    }

    @Field
    public static /* synthetic */ void getOptions$annotations() {
    }

    @Field
    public static /* synthetic */ void getTextInput$annotations() {
    }
}
