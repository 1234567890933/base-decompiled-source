.class public final synthetic Lw1/Yb;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LU2/d;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LU2/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/Yb;->a:LU2/d;

    .line 5
    .line 6
    iput p2, p0, Lw1/Yb;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/Yb;->a:LU2/d;

    .line 2
    .line 3
    iget v1, p0, Lw1/Yb;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/material3/i;->B(LU2/d;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
