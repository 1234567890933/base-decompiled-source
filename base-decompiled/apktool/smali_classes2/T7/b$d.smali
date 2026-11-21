.class public final LT7/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b;->b(LN7/p0;IFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    iput p1, p0, LT7/b$d;->g:I

    .line 2
    .line 3
    iput-object p2, p0, LT7/b$d;->h:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput p3, p0, LT7/b$d;->i:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LV0/V;)V
    .locals 9

    .line 1
    const-string v0, "$this$LazyVerticalGrid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v2, p0, LT7/b$d;->g:I

    .line 7
    .line 8
    new-instance v0, LT7/b$d$a;

    .line 9
    .line 10
    iget-object v1, p0, LT7/b$d;->h:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iget v3, p0, LT7/b$d;->i:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, LT7/b$d$a;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 15
    .line 16
    .line 17
    const v1, -0x599aab45

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v3, v0}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0xe

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v8}, LV0/V;->f(LV0/V;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkm/n;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV0/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT7/b$d;->a(LV0/V;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
