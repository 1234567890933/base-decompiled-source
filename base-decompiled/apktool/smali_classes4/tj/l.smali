.class public final synthetic Ltj/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltj/e;

.field public final synthetic b:Ltj/y0;

.field public final synthetic c:Ltj/a;


# direct methods
.method public synthetic constructor <init>(Ltj/e;Ltj/y0;Ltj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/l;->a:Ltj/e;

    .line 5
    .line 6
    iput-object p2, p0, Ltj/l;->b:Ltj/y0;

    .line 7
    .line 8
    iput-object p3, p0, Ltj/l;->c:Ltj/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ltj/l;->a:Ltj/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltj/l;->b:Ltj/y0;

    .line 4
    .line 5
    iget-object v2, p0, Ltj/l;->c:Ltj/a;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lokhttp3/Response;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static/range {v0 .. v5}, Ltj/o;->d(Ltj/e;Ltj/y0;Ltj/a;Lokhttp3/Response;J)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
