.class public final LDh/c;
.super LAh/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvh/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAh/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwf/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LDh/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LDh/c;->b:Lvh/l;

    .line 10
    .line 11
    return-void
.end method

.method public static a(LAh/c;)LDh/c;
    .locals 2

    .line 1
    invoke-static {p0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LDh/c;

    .line 5
    .line 6
    invoke-virtual {p0}, LAh/c;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, LDh/c;-><init>(Ljava/lang/String;Lvh/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
