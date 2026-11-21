.class public final synthetic Ly9/M;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly9/Z;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I

.field public final synthetic e:Lj3/o$h;


# direct methods
.method public synthetic constructor <init>(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/M;->a:Ly9/Z;

    .line 5
    .line 6
    iput-object p2, p0, Ly9/M;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ly9/M;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput p4, p0, Ly9/M;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ly9/M;->e:Lj3/o$h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly9/M;->a:Ly9/Z;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/M;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ly9/M;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget v3, p0, Ly9/M;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Ly9/M;->e:Lj3/o$h;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ly9/f;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Ly9/Z;->n(Ly9/Z;Landroid/content/Context;Landroid/os/Bundle;ILj3/o$h;Ly9/f;)Lj3/o$h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
