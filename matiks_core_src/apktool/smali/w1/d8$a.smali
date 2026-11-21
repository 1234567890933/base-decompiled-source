.class public final Lw1/d8$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/d8;->h(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw1/J7;


# direct methods
.method public constructor <init>(Lw1/J7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/d8$a;->a:Lw1/J7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/d8$a;->a:Lw1/J7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/d8$a;->a:Lw1/J7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw1/J7;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
