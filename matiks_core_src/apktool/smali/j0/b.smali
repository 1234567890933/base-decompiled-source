.class public final Lj0/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final d:Lk0/b;


# instance fields
.field public final a:LM/v;

.field public b:Lj0/d;

.field public final c:Lk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/b;->d:Lk0/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LM/v;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/b;->a:LM/v;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lk0/a;

    .line 13
    .line 14
    const-class v0, Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lk0/a;-><init>(Landroid/hardware/camera2/CameraManager;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj0/b;->c:Lk0/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lj0/b;->c:Lk0/a;

    .line 30
    .line 31
    :goto_0
    new-instance p1, Lj0/a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lj0/a;-><init>(Lj0/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj0/b;->b:Lj0/d;

    .line 37
    .line 38
    return-void
.end method
