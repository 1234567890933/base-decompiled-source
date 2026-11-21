.class public final synthetic Lw1/l6;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/l6;->a:Landroidx/compose/ui/graphics/painter/a;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/l6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/l6;->c:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-wide p4, p0, Lw1/l6;->d:J

    .line 11
    .line 12
    iput p6, p0, Lw1/l6;->e:I

    .line 13
    .line 14
    iput p7, p0, Lw1/l6;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/l6;->a:Landroidx/compose/ui/graphics/painter/a;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/l6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lw1/l6;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-wide v3, p0, Lw1/l6;->d:J

    .line 8
    .line 9
    iget v5, p0, Lw1/l6;->e:I

    .line 10
    .line 11
    iget v6, p0, Lw1/l6;->f:I

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
    invoke-static/range {v0 .. v8}, Lw1/n6;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
