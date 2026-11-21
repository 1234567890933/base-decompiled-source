package expo.modules.ui.textfield;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B7\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u000fJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u000fJ@\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000fJ\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u000fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u0011R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001e\u0012\u0004\b&\u0010!\u001a\u0004\b%\u0010\u000fR\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001e\u0012\u0004\b(\u0010!\u001a\u0004\b'\u0010\u000f¨\u0006*"}, d2 = {"Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "capitalization", "", "autoCorrectEnabled", "keyboardType", "imeAction", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Boolean;", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCapitalization", "getCapitalization$annotations", "()V", "Ljava/lang/Boolean;", "getAutoCorrectEnabled", "getAutoCorrectEnabled$annotations", "getKeyboardType", "getKeyboardType$annotations", "getImeAction", "getImeAction$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class TextFieldKeyboardOptionsRecord implements Record, p595wl.l {
    public static final int $stable = 0;

    @Nullable
    public Boolean autoCorrectEnabled;

    @Nullable
    public String capitalization;

    @Nullable
    public String imeAction;

    @Nullable
    public String keyboardType;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/textfield/TextFieldKeyboardOptionsRecord$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements p595wl.n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, W.j())};
            p.a aVar = u.f103163m;
            __pika$IntrospectionData = new p595wl.k(TextFieldKeyboardOptionsRecord.class, hVarArr, new p595wl.m[]{new p595wl.m("capitalization", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new p595wl.m("autoCorrectEnabled", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.f103165o, 1, __pika, false, true, false), new p595wl.m("keyboardType", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 2, __pika, false, true, false), new p595wl.m("imeAction", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 3, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
                return ((TextFieldKeyboardOptionsRecord) obj).getCapitalization();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
                return ((TextFieldKeyboardOptionsRecord) obj).getAutoCorrectEnabled();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
                return ((TextFieldKeyboardOptionsRecord) obj).getKeyboardType();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
            return ((TextFieldKeyboardOptionsRecord) obj).getImeAction();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
                ((TextFieldKeyboardOptionsRecord) obj).capitalization = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
                ((TextFieldKeyboardOptionsRecord) obj).autoCorrectEnabled = (Boolean) obj2;
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
                ((TextFieldKeyboardOptionsRecord) obj).keyboardType = (String) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldKeyboardOptionsRecord");
                ((TextFieldKeyboardOptionsRecord) obj).imeAction = (String) obj2;
            }
        }
    }

    public TextFieldKeyboardOptionsRecord() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ TextFieldKeyboardOptionsRecord copy$default(TextFieldKeyboardOptionsRecord textFieldKeyboardOptionsRecord, String str, Boolean bool, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = textFieldKeyboardOptionsRecord.capitalization;
        }
        if ((i10 & 2) != 0) {
            bool = textFieldKeyboardOptionsRecord.autoCorrectEnabled;
        }
        if ((i10 & 4) != 0) {
            str2 = textFieldKeyboardOptionsRecord.keyboardType;
        }
        if ((i10 & 8) != 0) {
            str3 = textFieldKeyboardOptionsRecord.imeAction;
        }
        return textFieldKeyboardOptionsRecord.copy(str, bool, str2, str3);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCapitalization() {
        return this.capitalization;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getAutoCorrectEnabled() {
        return this.autoCorrectEnabled;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getKeyboardType() {
        return this.keyboardType;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getImeAction() {
        return this.imeAction;
    }

    @NotNull
    public final TextFieldKeyboardOptionsRecord copy(@Nullable String capitalization, @Nullable Boolean autoCorrectEnabled, @Nullable String keyboardType, @Nullable String imeAction) {
        return new TextFieldKeyboardOptionsRecord(capitalization, autoCorrectEnabled, keyboardType, imeAction);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldKeyboardOptionsRecord)) {
            return false;
        }
        TextFieldKeyboardOptionsRecord textFieldKeyboardOptionsRecord = (TextFieldKeyboardOptionsRecord) other;
        return Intrinsics.areEqual(this.capitalization, textFieldKeyboardOptionsRecord.capitalization) && Intrinsics.areEqual(this.autoCorrectEnabled, textFieldKeyboardOptionsRecord.autoCorrectEnabled) && Intrinsics.areEqual(this.keyboardType, textFieldKeyboardOptionsRecord.keyboardType) && Intrinsics.areEqual(this.imeAction, textFieldKeyboardOptionsRecord.imeAction);
    }

    @Nullable
    public final Boolean getAutoCorrectEnabled() {
        return this.autoCorrectEnabled;
    }

    @Nullable
    public final String getCapitalization() {
        return this.capitalization;
    }

    @Nullable
    public final String getImeAction() {
        return this.imeAction;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getKeyboardType() {
        return this.keyboardType;
    }

    public int hashCode() {
        String str = this.capitalization;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.autoCorrectEnabled;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.keyboardType;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.imeAction;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "TextFieldKeyboardOptionsRecord(capitalization=" + this.capitalization + ", autoCorrectEnabled=" + this.autoCorrectEnabled + ", keyboardType=" + this.keyboardType + ", imeAction=" + this.imeAction + ")";
    }

    public TextFieldKeyboardOptionsRecord(@Nullable String str, @Nullable Boolean bool, @Nullable String str2, @Nullable String str3) {
        this.capitalization = str;
        this.autoCorrectEnabled = bool;
        this.keyboardType = str2;
        this.imeAction = str3;
    }

    public /* synthetic */ TextFieldKeyboardOptionsRecord(String str, Boolean bool, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3);
    }

    @Field
    public static /* synthetic */ void getAutoCorrectEnabled$annotations() {
    }

    @Field
    public static /* synthetic */ void getCapitalization$annotations() {
    }

    @Field
    public static /* synthetic */ void getImeAction$annotations() {
    }

    @Field
    public static /* synthetic */ void getKeyboardType$annotations() {
    }
}
