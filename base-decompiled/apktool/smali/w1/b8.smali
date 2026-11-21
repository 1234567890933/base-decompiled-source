.class public final synthetic Lw1/b8;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/material3/ModalBottomSheetProperties;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/b8;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-wide p2, p0, Lw1/b8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lw1/b8;->c:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 9
    .line 10
    iput-object p5, p0, Lw1/b8;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p6, p0, Lw1/b8;->e:I

    .line 13
    .line 14
    iput p7, p0, Lw1/b8;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/b8;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-wide v1, p0, Lw1/b8;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lw1/b8;->c:Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 6
    .line 7
    iget-object v4, p0, Lw1/b8;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget v5, p0, Lw1/b8;->e:I

    .line 10
    .line 11
    iget v6, p0, Lw1/b8;->f:I

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-static/range {v0 .. v8}, Lw1/d8;->c(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
