.class public final synthetic Ly9/N;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:I

.field public final synthetic d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic e:Ly9/Z;

.field public final synthetic f:Lj3/o$h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;ILcom/clevertap/android/sdk/CleverTapInstanceConfig;Ly9/Z;Lj3/o$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/N;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly9/N;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput p3, p0, Ly9/N;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ly9/N;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    iput-object p5, p0, Ly9/N;->e:Ly9/Z;

    .line 13
    .line 14
    iput-object p6, p0, Ly9/N;->f:Lj3/o$h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly9/N;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/N;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget v2, p0, Ly9/N;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Ly9/N;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    iget-object v4, p0, Ly9/N;->e:Ly9/Z;

    .line 10
    .line 11
    iget-object v5, p0, Ly9/N;->f:Lj3/o$h;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ly9/b0;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Ly9/Z;->u(Landroid/content/Context;Landroid/os/Bundle;ILcom/clevertap/android/sdk/CleverTapInstanceConfig;Ly9/Z;Lj3/o$h;Ly9/b0;)Lj3/o$h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
