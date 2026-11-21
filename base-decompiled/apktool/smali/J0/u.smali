.class public final synthetic LJ0/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc2/h;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:J

.field public final synthetic d:Ld2/y0;


# direct methods
.method public synthetic constructor <init>(Lc2/h;Lkotlin/jvm/internal/Ref$ObjectRef;JLd2/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/u;->a:Lc2/h;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/u;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-wide p3, p0, LJ0/u;->c:J

    .line 9
    .line 10
    iput-object p5, p0, LJ0/u;->d:Ld2/y0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LJ0/u;->a:Lc2/h;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/u;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-wide v2, p0, LJ0/u;->c:J

    .line 6
    .line 7
    iget-object v4, p0, LJ0/u;->d:Ld2/y0;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lf2/c;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LJ0/v;->n3(Lc2/h;Lkotlin/jvm/internal/Ref$ObjectRef;JLd2/y0;Lf2/c;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
