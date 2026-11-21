.class public final synthetic Lw1/u8;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/j8;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LH0/O;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lw1/j8;ZZLH0/O;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/u8;->a:Lw1/j8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw1/u8;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lw1/u8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw1/u8;->d:LH0/O;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/u8;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lw1/u8;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lw1/u8;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/u8;->a:Lw1/j8;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw1/u8;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lw1/u8;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lw1/u8;->d:LH0/O;

    .line 8
    .line 9
    iget-object v4, p0, Lw1/u8;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-boolean v5, p0, Lw1/u8;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lw1/u8;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lw1/C8;->c(Lw1/j8;ZZLH0/O;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
