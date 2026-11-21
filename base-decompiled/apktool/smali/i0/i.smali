.class public Li0/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/A1;
.implements LT/J0;
.implements LZ/s;


# static fields
.field public static final S:LT/q0$a;


# instance fields
.field public final R:LT/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li0/i;->S:LT/q0$a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LT/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/i;->R:LT/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Li0/i;->S:LT/q0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LT/k1;->f(LT/q0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public p()LT/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/i;->R:LT/c1;

    .line 2
    .line 3
    return-object v0
.end method
