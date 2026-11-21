.class public final synthetic Lwk/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwk/g;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLwk/g;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwk/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwk/a;->b:Lwk/g;

    .line 7
    .line 8
    iput-object p3, p0, Lwk/a;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lwk/a;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwk/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwk/a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwk/a;->b:Lwk/g;

    .line 4
    .line 5
    iget-object v2, p0, Lwk/a;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lwk/a;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iget-boolean v4, p0, Lwk/a;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lwk/g;->d(ZLwk/g;Landroid/view/View;Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
