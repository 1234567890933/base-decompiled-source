.class public final Lsi/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsi/v$c;

.field public static final b:LN3/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi/v$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/v$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi/v$c;->a:Lsi/v$c;

    .line 7
    .line 8
    const-string v0, "session_id"

    .line 9
    .line 10
    invoke-static {v0}, LN3/i;->g(Ljava/lang/String;)LN3/f$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsi/v$c;->b:LN3/f$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LN3/f$a;
    .locals 1

    .line 1
    sget-object v0, Lsi/v$c;->b:LN3/f$a;

    .line 2
    .line 3
    return-object v0
.end method
