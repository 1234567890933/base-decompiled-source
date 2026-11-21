.class public LGh/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LAh/b;


# static fields
.field public static final a:LGh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGh/b;

    .line 2
    .line 3
    invoke-direct {v0}, LGh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGh/b;->a:LGh/b;

    .line 7
    .line 8
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

.method public static b()LGh/b;
    .locals 1

    .line 1
    sget-object v0, LGh/b;->a:LGh/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lvh/f;)LAh/a;
    .locals 1

    .line 1
    const-class v0, LHh/i;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvh/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LAh/a;

    .line 8
    .line 9
    return-object p1
.end method
