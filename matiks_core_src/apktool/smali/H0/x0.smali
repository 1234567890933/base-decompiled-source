.class public final synthetic LH0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LH0/f;

.field public final synthetic d:LH0/s;

.field public final synthetic e:LH0/m;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;LH0/f;LH0/s;LH0/m;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/x0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, LH0/x0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LH0/x0;->c:LH0/f;

    .line 9
    .line 10
    iput-object p4, p0, LH0/x0;->d:LH0/s;

    .line 11
    .line 12
    iput-object p5, p0, LH0/x0;->e:LH0/m;

    .line 13
    .line 14
    iput p6, p0, LH0/x0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, LH0/x0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LH0/x0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, LH0/x0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LH0/x0;->c:LH0/f;

    .line 6
    .line 7
    iget-object v3, p0, LH0/x0;->d:LH0/s;

    .line 8
    .line 9
    iget-object v4, p0, LH0/x0;->e:LH0/m;

    .line 10
    .line 11
    iget v5, p0, LH0/x0;->f:F

    .line 12
    .line 13
    iget-object v6, p0, LH0/x0;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static/range {v0 .. v8}, LH0/G0;->g(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;LH0/f;LH0/s;LH0/m;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
