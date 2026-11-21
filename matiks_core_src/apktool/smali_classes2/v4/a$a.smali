.class public final Lv4/a$a;
.super Lv4/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Lv4/a;


# direct methods
.method public constructor <init>(Lv4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/a$a;->g:Lv4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lv4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv4/a$a;->g:Lv4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv4/a;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lu3/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lv4/d;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    throw v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/a$a;->g:Lv4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lv4/a;->B(Lv4/a$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/a$a;->g:Lv4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lv4/a;->C(Lv4/a$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv4/a$a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv4/a$a;->g:Lv4/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv4/a;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
