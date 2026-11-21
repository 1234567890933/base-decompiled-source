.class public final synthetic Lw1/Q0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:LI2/z1;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lw1/y0;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:LS0/h$e;

.field public final synthetic j:LS0/Z0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw1/y0;ZFLS0/h$e;LS0/Z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/Q0;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/Q0;->b:LI2/z1;

    .line 7
    .line 8
    iput-wide p3, p0, Lw1/Q0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lw1/Q0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p6, p0, Lw1/Q0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p7, p0, Lw1/Q0;->f:Lw1/y0;

    .line 15
    .line 16
    iput-boolean p8, p0, Lw1/Q0;->g:Z

    .line 17
    .line 18
    iput p9, p0, Lw1/Q0;->h:F

    .line 19
    .line 20
    iput-object p10, p0, Lw1/Q0;->i:LS0/h$e;

    .line 21
    .line 22
    iput-object p11, p0, Lw1/Q0;->j:LS0/Z0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lw1/Q0;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/Q0;->b:LI2/z1;

    .line 4
    .line 5
    iget-wide v2, p0, Lw1/Q0;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lw1/Q0;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v5, p0, Lw1/Q0;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v6, p0, Lw1/Q0;->f:Lw1/y0;

    .line 12
    .line 13
    iget-boolean v7, p0, Lw1/Q0;->g:Z

    .line 14
    .line 15
    iget v8, p0, Lw1/Q0;->h:F

    .line 16
    .line 17
    iget-object v9, p0, Lw1/Q0;->i:LS0/h$e;

    .line 18
    .line 19
    iget-object v10, p0, Lw1/Q0;->j:LS0/Z0;

    .line 20
    .line 21
    move-object v11, p1

    .line 22
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-static/range {v0 .. v12}, Lw1/U0;->p(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw1/y0;ZFLS0/h$e;LS0/Z0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
