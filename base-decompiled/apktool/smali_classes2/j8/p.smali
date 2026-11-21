.class public Lj8/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/p$a;,
        Lj8/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj8/b$a;

.field public final c:Lj8/u;

.field public d:Z


# direct methods
.method public constructor <init>(Lj8/u;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lj8/p;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lj8/p;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lj8/p;->b:Lj8/b$a;

    .line 10
    iput-object p1, p0, Lj8/p;->c:Lj8/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj8/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj8/p;->d:Z

    .line 3
    iput-object p1, p0, Lj8/p;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj8/p;->b:Lj8/b$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj8/p;->c:Lj8/u;

    return-void
.end method

.method public static a(Lj8/u;)Lj8/p;
    .locals 1

    .line 1
    new-instance v0, Lj8/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj8/p;-><init>(Lj8/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lj8/b$a;)Lj8/p;
    .locals 1

    .line 1
    new-instance v0, Lj8/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj8/p;-><init>(Ljava/lang/Object;Lj8/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/p;->c:Lj8/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
