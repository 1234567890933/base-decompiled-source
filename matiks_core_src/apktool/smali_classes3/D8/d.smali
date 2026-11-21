.class public final LD8/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LD8/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD8/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD8/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LD8/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LD8/d;->b:LD8/b$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LD8/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LD8/r;->a(Landroid/content/Context;)LD8/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD8/d;->b:LD8/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LD8/r;->d(LD8/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LD8/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LD8/r;->a(Landroid/content/Context;)LD8/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD8/d;->b:LD8/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LD8/r;->e(LD8/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD8/d;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD8/d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
