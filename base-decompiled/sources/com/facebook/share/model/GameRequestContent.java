package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.modules.dialog.AlertFragment;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 02\u00020\u0001:\u0004\u0012\u0017\u001f\u0014B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R\u001f\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010!\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0013\u001a\u0004\b \u0010\u0015R\u0019\u0010\"\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0013\u001a\u0004\b\u001a\u0010\u0015R\u0019\u0010'\u001a\u0004\u0018\u00010#8\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b\u0012\u0010&R\u0019\u0010(\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0013\u001a\u0004\b$\u0010\u0015R\u0019\u0010-\u001a\u0004\u0018\u00010)8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b\u001f\u0010,R\u001f\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b.\u0010\u001b\u001a\u0004\b*\u0010\u001d¨\u00061"}, d2 = {"Lcom/facebook/share/model/GameRequestContent;", "", "Lcom/facebook/share/model/GameRequestContent$b;", "builder", "<init>", "(Lcom/facebook/share/model/GameRequestContent$b;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "out", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "", "a", "Ljava/lang/String;", "e", "()Ljava/lang/String;", AlertFragment.ARG_MESSAGE, "b", "cta", "", "c", "Ljava/util/List;", "g", "()Ljava/util/List;", "recipients", "d", "getTitle", "title", WidgetViewDecision.REASON_DATA, "Lcom/facebook/share/model/GameRequestContent$a;", "f", "Lcom/facebook/share/model/GameRequestContent$a;", "()Lcom/facebook/share/model/GameRequestContent$a;", "actionType", "objectId", "Lcom/facebook/share/model/GameRequestContent$e;", "h", "Lcom/facebook/share/model/GameRequestContent$e;", "()Lcom/facebook/share/model/GameRequestContent$e;", "filters", "i", "suggestions", "j", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GameRequestContent implements Parcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String message;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String cta;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final List recipients;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String title;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final String data;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final a actionType;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final String objectId;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final e filters;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final List suggestions;

    @NotNull
    public static final Parcelable.Creator<GameRequestContent> CREATOR = new c();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        SEND,
        ASKFOR,
        TURN,
        INVITE
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f61569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f61570b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f61571c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f61572d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f61573e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public a f61574f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f61575g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public e f61576h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public List f61577i;

        public GameRequestContent a() {
            return new GameRequestContent(this, null);
        }

        public final a b() {
            return this.f61574f;
        }

        public final String c() {
            return this.f61570b;
        }

        public final String d() {
            return this.f61572d;
        }

        public final e e() {
            return this.f61576h;
        }

        public final String f() {
            return this.f61569a;
        }

        public final String g() {
            return this.f61575g;
        }

        public final List h() {
            return this.f61571c;
        }

        public final List i() {
            return this.f61577i;
        }

        public final String j() {
            return this.f61573e;
        }

        public final b k(a aVar) {
            this.f61574f = aVar;
            return this;
        }

        public final b l(String str) {
            this.f61572d = str;
            return this;
        }

        public final b m(e eVar) {
            this.f61576h = eVar;
            return this;
        }

        public final b n(String str) {
            this.f61569a = str;
            return this;
        }

        public final b o(String str) {
            this.f61575g = str;
            return this;
        }

        public final b p(List list) {
            this.f61571c = list;
            return this;
        }

        public final b q(List list) {
            this.f61577i = list;
            return this;
        }

        public final b r(String str) {
            this.f61573e = str;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public GameRequestContent createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new GameRequestContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public GameRequestContent[] newArray(int i10) {
            return new GameRequestContent[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum e {
        APP_USERS,
        APP_NON_USERS,
        EVERYBODY
    }

    public /* synthetic */ GameRequestContent(b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final a getActionType() {
        return this.actionType;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCta() {
        return this.cta;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final e getFilters() {
        return this.filters;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getObjectId() {
        return this.objectId;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getRecipients() {
        return this.recipients;
    }

    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final List getSuggestions() {
        return this.suggestions;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int flags) {
        Intrinsics.checkNotNullParameter(out, "out");
        out.writeString(this.message);
        out.writeString(this.cta);
        out.writeStringList(this.recipients);
        out.writeString(this.title);
        out.writeString(this.data);
        out.writeSerializable(this.actionType);
        out.writeString(this.objectId);
        out.writeSerializable(this.filters);
        out.writeStringList(this.suggestions);
    }

    public GameRequestContent(b bVar) {
        this.message = bVar.f();
        this.cta = bVar.c();
        this.recipients = bVar.h();
        this.title = bVar.j();
        this.data = bVar.d();
        this.actionType = bVar.b();
        this.objectId = bVar.g();
        this.filters = bVar.e();
        this.suggestions = bVar.i();
    }

    public GameRequestContent(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.message = parcel.readString();
        this.cta = parcel.readString();
        this.recipients = parcel.createStringArrayList();
        this.title = parcel.readString();
        this.data = parcel.readString();
        this.actionType = (a) parcel.readSerializable();
        this.objectId = parcel.readString();
        this.filters = (e) parcel.readSerializable();
        this.suggestions = parcel.createStringArrayList();
    }
}
