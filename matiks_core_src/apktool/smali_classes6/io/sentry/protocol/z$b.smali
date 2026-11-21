.class public final enum Lio/sentry/protocol/z$b;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/G0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/z$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/protocol/z$b;

.field public static final enum ALL:Lio/sentry/protocol/z$b;

.field public static final enum ALL_BUT_FIRST:Lio/sentry/protocol/z$b;

.field public static final enum AUTO:Lio/sentry/protocol/z$b;

.field public static final enum NONE:Lio/sentry/protocol/z$b;


# direct methods
.method private static synthetic $values()[Lio/sentry/protocol/z$b;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/z$b;->AUTO:Lio/sentry/protocol/z$b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/z$b;->ALL:Lio/sentry/protocol/z$b;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/protocol/z$b;->ALL_BUT_FIRST:Lio/sentry/protocol/z$b;

    .line 6
    .line 7
    sget-object v3, Lio/sentry/protocol/z$b;->NONE:Lio/sentry/protocol/z$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/protocol/z$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/z$b;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/z$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/protocol/z$b;->AUTO:Lio/sentry/protocol/z$b;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/protocol/z$b;

    .line 12
    .line 13
    const-string v1, "ALL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/z$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/protocol/z$b;->ALL:Lio/sentry/protocol/z$b;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/protocol/z$b;

    .line 22
    .line 23
    const-string v1, "ALL_BUT_FIRST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/z$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/sentry/protocol/z$b;->ALL_BUT_FIRST:Lio/sentry/protocol/z$b;

    .line 30
    .line 31
    new-instance v0, Lio/sentry/protocol/z$b;

    .line 32
    .line 33
    const-string v1, "NONE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/z$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/sentry/protocol/z$b;->NONE:Lio/sentry/protocol/z$b;

    .line 40
    .line 41
    invoke-static {}, Lio/sentry/protocol/z$b;->$values()[Lio/sentry/protocol/z$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/sentry/protocol/z$b;->$VALUES:[Lio/sentry/protocol/z$b;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/protocol/z$b;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/protocol/z$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/protocol/z$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/protocol/z$b;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/z$b;->$VALUES:[Lio/sentry/protocol/z$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/protocol/z$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/protocol/z$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/r1;Lio/sentry/ILogger;)V
    .locals 1
    .param p1    # Lio/sentry/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lio/sentry/r1;->f(Ljava/lang/String;)Lio/sentry/r1;

    .line 12
    .line 13
    .line 14
    return-void
.end method
