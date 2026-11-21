.class public final synthetic LH0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:F

.field public final synthetic c:LH0/f;

.field public final synthetic d:LH0/m;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLH0/f;LH0/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/z0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput p2, p0, LH0/z0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LH0/z0;->c:LH0/f;

    .line 9
    .line 10
    iput-object p4, p0, LH0/z0;->d:LH0/m;

    .line 11
    .line 12
    iput-object p5, p0, LH0/z0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LH0/z0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget v1, p0, LH0/z0;->b:F

    .line 4
    .line 5
    iget-object v2, p0, LH0/z0;->c:LH0/f;

    .line 6
    .line 7
    iget-object v3, p0, LH0/z0;->d:LH0/m;

    .line 8
    .line 9
    iget-object v4, p0, LH0/z0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static/range {v0 .. v6}, LH0/G0;->a(Lkotlin/jvm/internal/Ref$ObjectRef;FLH0/f;LH0/m;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
