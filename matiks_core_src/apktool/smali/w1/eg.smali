.class public final synthetic Lw1/eg;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw1/wg;


# direct methods
.method public synthetic constructor <init>(Lw1/wg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/eg;->a:Lw1/wg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/eg;->a:Lw1/wg;

    .line 2
    .line 3
    check-cast p1, Lv2/T;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/compose/material3/l;->r(Lw1/wg;Lv2/T;)Lv2/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
