.class public final Lyg/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/c$d;,
        Lyg/c$c;,
        Lyg/c$b;
    }
.end annotation


# instance fields
.field public final a:Lyg/c$d;

.field public final b:Lyg/b;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyg/b;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyg/c;->a()Lyg/c$d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyg/c;->a:Lyg/c$d;

    .line 9
    .line 10
    iput-object p1, p0, Lyg/c;->b:Lyg/b;

    .line 11
    .line 12
    iput-object p2, p0, Lyg/c;->c:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lyg/c$d;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lyg/c$c;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lyg/c$c;-><init>(Lyg/c$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x21

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lyg/c$b;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lyg/c$b;-><init>(Lyg/c$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v2
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lyg/c;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyg/c;->a:Lyg/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyg/c;->b:Lyg/b;

    .line 6
    .line 7
    iget-object v2, p0, Lyg/c;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lyg/c$d;->b(Lyg/b;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/c;->a:Lyg/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyg/c;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lyg/c$d;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
