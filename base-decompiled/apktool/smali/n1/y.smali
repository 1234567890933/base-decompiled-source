.class public final synthetic Ln1/y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Ln1/A;

.field public final synthetic c:Z

.field public final synthetic d:Lc1/g1;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Ln1/A;ZLc1/g1;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/y;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/y;->b:Ln1/A;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln1/y;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln1/y;->d:Lc1/g1;

    .line 11
    .line 12
    iput-object p5, p0, Ln1/y;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/y;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/y;->b:Ln1/A;

    .line 4
    .line 5
    iget-boolean v2, p0, Ln1/y;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ln1/y;->d:Lc1/g1;

    .line 8
    .line 9
    iget-object v4, p0, Ln1/y;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lc2/f;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Ln1/A;->i(Lkotlin/jvm/internal/Ref$LongRef;Ln1/A;ZLc1/g1;Lkotlin/jvm/internal/Ref$LongRef;Lc2/f;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
