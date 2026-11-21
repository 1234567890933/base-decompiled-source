.class public final synthetic La4/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La4/c;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, La4/c;->c:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, La4/c;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La4/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La4/c;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, La4/c;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, La4/c;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La4/d;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
