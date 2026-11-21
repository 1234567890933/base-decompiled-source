.class public final LY2/o$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/o;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic h:LY2/o;

.field public final synthetic i:LU2/p;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;LY2/o;LU2/p;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/o$h;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput-object p2, p0, LY2/o$h;->h:LY2/o;

    .line 4
    .line 5
    iput-object p3, p0, LY2/o$h;->i:LU2/p;

    .line 6
    .line 7
    iput-wide p4, p0, LY2/o$h;->j:J

    .line 8
    .line 9
    iput-wide p6, p0, LY2/o$h;->k:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY2/o$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, LY2/o$h;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 3
    iget-object v1, p0, LY2/o$h;->h:LY2/o;

    invoke-virtual {v1}, LY2/o;->getPositionProvider()LY2/x;

    move-result-object v2

    .line 4
    iget-object v3, p0, LY2/o$h;->i:LU2/p;

    .line 5
    iget-wide v4, p0, LY2/o$h;->j:J

    .line 6
    iget-object v1, p0, LY2/o$h;->h:LY2/o;

    invoke-virtual {v1}, LY2/o;->getParentLayoutDirection()LU2/t;

    move-result-object v6

    .line 7
    iget-wide v7, p0, LY2/o$h;->k:J

    .line 8
    invoke-interface/range {v2 .. v8}, LY2/x;->a(LU2/p;JLU2/t;J)J

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method
