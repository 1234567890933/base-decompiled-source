package expo.modules.calendar.domain.calendar.records.input;

import android.content.ContentValues;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.records.Required;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001.B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017JJ\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0013J\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00072\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0013R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010#\u0012\u0004\b(\u0010&\u001a\u0004\b'\u0010\u0013R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010#\u0012\u0004\b*\u0010&\u001a\u0004\b)\u0010\u0013R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010+\u0012\u0004\b,\u0010&\u001a\u0004\b\b\u0010\u0017R\"\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010+\u0012\u0004\b-\u0010&\u001a\u0004\b\t\u0010\u0017¨\u0006/"}, d2 = {"Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "id", "name", "title", "", "isVisible", "isSynced", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "Landroid/content/ContentValues;", "toContentValues", "()Landroid/content/ContentValues;", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/lang/Boolean;", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getName", "getName$annotations", "getTitle", "getTitle$annotations", "Ljava/lang/Boolean;", "isVisible$annotations", "isSynced$annotations", "__Pika", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
@SourceDebugExtension({"SMAP\nCalendarUpdateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarUpdateInput.kt\nexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"})
public final /* data */ class CalendarUpdateInput implements Record, l {

    @NotNull
    public String id;

    @Nullable
    public Boolean isSynced;

    @Nullable
    public Boolean isVisible;

    @Nullable
    public String name;

    @Nullable
    public String title;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/calendar/domain/calendar/records/input/CalendarUpdateInput$__Pika;", "", "<init>", "()V", "expo-calendar_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m mVar = new m("id", vVar, new h[]{new h(Field.class, W.j()), new h(Required.class, W.j())}, u.f103162l, 0, __pika, false, true, false);
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103163m;
            m mVar2 = new m("name", vVar, hVarArr2, aVar, 1, __pika, false, true, false);
            m mVar3 = new m("title", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103165o;
            __pika$IntrospectionData = new k(CalendarUpdateInput.class, hVarArr, new m[]{mVar, mVar2, mVar3, new m("isVisible", vVar, hVarArr3, aVar2, 3, __pika, false, true, false), new m("isSynced", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 4, __pika, false, true, false)}, new j[]{new j("toContentValues", vVar), new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.CalendarUpdateInput");
                return ((CalendarUpdateInput) obj).getId();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.CalendarUpdateInput");
                return ((CalendarUpdateInput) obj).getName();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.CalendarUpdateInput");
                return ((CalendarUpdateInput) obj).getTitle();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.CalendarUpdateInput");
                return ((CalendarUpdateInput) obj).isVisible();
            }
            if (i10 != 4) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.CalendarUpdateInput");
            return ((CalendarUpdateInput) obj).isSynced();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.CalendarUpdateInput");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((CalendarUpdateInput) obj).id = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.CalendarUpdateInput");
                ((CalendarUpdateInput) obj).name = (String) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.CalendarUpdateInput");
                ((CalendarUpdateInput) obj).title = (String) obj2;
            } else if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.CalendarUpdateInput");
                ((CalendarUpdateInput) obj).isVisible = (Boolean) obj2;
            } else {
                if (i10 != 4) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.CalendarUpdateInput");
                ((CalendarUpdateInput) obj).isSynced = (Boolean) obj2;
            }
        }
    }

    public CalendarUpdateInput(@NotNull String id2, @Nullable String str, @Nullable String str2, @Nullable Boolean bool, @Nullable Boolean bool2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.id = id2;
        this.name = str;
        this.title = str2;
        this.isVisible = bool;
        this.isSynced = bool2;
    }

    public static /* synthetic */ CalendarUpdateInput copy$default(CalendarUpdateInput calendarUpdateInput, String str, String str2, String str3, Boolean bool, Boolean bool2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = calendarUpdateInput.id;
        }
        if ((i10 & 2) != 0) {
            str2 = calendarUpdateInput.name;
        }
        if ((i10 & 4) != 0) {
            str3 = calendarUpdateInput.title;
        }
        if ((i10 & 8) != 0) {
            bool = calendarUpdateInput.isVisible;
        }
        if ((i10 & 16) != 0) {
            bool2 = calendarUpdateInput.isSynced;
        }
        Boolean bool3 = bool2;
        String str4 = str3;
        return calendarUpdateInput.copy(str, str2, str4, bool, bool3);
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
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getIsVisible() {
        return this.isVisible;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getIsSynced() {
        return this.isSynced;
    }

    @NotNull
    public final CalendarUpdateInput copy(@NotNull String id2, @Nullable String name, @Nullable String title, @Nullable Boolean isVisible, @Nullable Boolean isSynced) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return new CalendarUpdateInput(id2, name, title, isVisible, isSynced);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CalendarUpdateInput)) {
            return false;
        }
        CalendarUpdateInput calendarUpdateInput = (CalendarUpdateInput) other;
        return Intrinsics.areEqual(this.id, calendarUpdateInput.id) && Intrinsics.areEqual(this.name, calendarUpdateInput.name) && Intrinsics.areEqual(this.title, calendarUpdateInput.title) && Intrinsics.areEqual(this.isVisible, calendarUpdateInput.isVisible) && Intrinsics.areEqual(this.isSynced, calendarUpdateInput.isSynced);
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.title;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.isVisible;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isSynced;
        return iHashCode4 + (bool2 != null ? bool2.hashCode() : 0);
    }

    @Nullable
    public final Boolean isSynced() {
        return this.isSynced;
    }

    @Nullable
    public final Boolean isVisible() {
        return this.isVisible;
    }

    @NotNull
    public final ContentValues toContentValues() {
        ContentValues contentValues = new ContentValues();
        String str = this.name;
        if (str != null) {
            contentValues.put("name", str);
        }
        String str2 = this.title;
        if (str2 != null) {
            contentValues.put("calendar_displayName", str2);
        }
        Boolean bool = this.isVisible;
        if (bool != null) {
            contentValues.put("visible", bool);
        }
        Boolean bool2 = this.isSynced;
        if (bool2 != null) {
            contentValues.put("sync_events", bool2);
        }
        return contentValues;
    }

    @NotNull
    public String toString() {
        return "CalendarUpdateInput(id=" + this.id + ", name=" + this.name + ", title=" + this.title + ", isVisible=" + this.isVisible + ", isSynced=" + this.isSynced + ")";
    }

    @Field
    @Required
    public static /* synthetic */ void getId$annotations() {
    }

    @Field
    public static /* synthetic */ void getName$annotations() {
    }

    @Field
    public static /* synthetic */ void getTitle$annotations() {
    }

    @Field
    public static /* synthetic */ void isSynced$annotations() {
    }

    @Field
    public static /* synthetic */ void isVisible$annotations() {
    }
}
