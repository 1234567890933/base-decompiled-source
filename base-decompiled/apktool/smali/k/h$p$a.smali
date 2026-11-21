.class public Lk/h$p$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/h$p;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/h$p;


# direct methods
.method public constructor <init>(Lk/h$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/h$p$a;->a:Lk/h$p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/h$p$a;->a:Lk/h$p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk/h$p;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
