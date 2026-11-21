.class public final synthetic Ltj/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltj/e;

.field public final synthetic b:Ltj/y0;

.field public final synthetic c:Ltj/a;

.field public final synthetic d:Ltj/o;


# direct methods
.method public synthetic constructor <init>(Ltj/e;Ltj/y0;Ltj/a;Ltj/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/m;->a:Ltj/e;

    .line 5
    .line 6
    iput-object p2, p0, Ltj/m;->b:Ltj/y0;

    .line 7
    .line 8
    iput-object p3, p0, Ltj/m;->c:Ltj/a;

    .line 9
    .line 10
    iput-object p4, p0, Ltj/m;->d:Ltj/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltj/m;->a:Ltj/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltj/m;->b:Ltj/y0;

    .line 4
    .line 5
    iget-object v2, p0, Ltj/m;->c:Ltj/a;

    .line 6
    .line 7
    iget-object v3, p0, Ltj/m;->d:Ltj/o;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ljava/io/IOException;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static/range {v0 .. v6}, Ltj/o;->a(Ltj/e;Ltj/y0;Ltj/a;Ltj/o;Ljava/io/IOException;J)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
