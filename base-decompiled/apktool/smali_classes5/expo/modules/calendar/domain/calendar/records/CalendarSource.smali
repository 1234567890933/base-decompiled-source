.class public final Lexpo/modules/calendar/domain/calendar/records/CalendarSource;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;
.implements Lwl/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/domain/calendar/records/CalendarSource$__Pika;
    }
.end annotation

.annotation build Lexpo/modules/kotlin/types/OptimizedRecord;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000e\u0012\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u0012\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0017\u0010\nR\u0011\u0010\u0018\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/calendar/records/CalendarSource;",
        "Lexpo/modules/kotlin/records/Record;",
        "Lwl/l;",
        "",
        "name",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "assertValidForNewCalendar",
        "()V",
        "Lwl/k;",
        "getIntrospectionData",
        "()Lwl/k;",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "getType",
        "getType$annotations",
        "",
        "jsIsLocalAccount",
        "Ljava/lang/Boolean;",
        "getJsIsLocalAccount$annotations",
        "isLocalAccount",
        "()Z",
        "getResolvedType",
        "resolvedType",
        "__Pika",
        "expo-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public jsIsLocalAccount:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->type:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "LOCAL"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->jsIsLocalAccount:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method

.method private static synthetic getJsIsLocalAccount$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
        key = "isLocalAccount"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final assertValidForNewCalendar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->type:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->isLocalAccount()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lexpo/modules/calendar/exceptions/FieldMissingException;

    .line 19
    .line 20
    const-string v3, "new calendars require a `source` object with a `type`, or `isLocalAccount`: true"

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1, v2}, Lexpo/modules/calendar/exceptions/FieldMissingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    new-instance v0, Lexpo/modules/calendar/exceptions/FieldMissingException;

    .line 28
    .line 29
    const-string v3, "new calendars require a `source` object with a `name`"

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1, v2}, Lexpo/modules/calendar/exceptions/FieldMissingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getIntrospectionData()Lwl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolvedType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->isLocalAccount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LOCAL"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->type:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLocalAccount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;->jsIsLocalAccount:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
