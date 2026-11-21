.class public final synthetic Lta/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkm/n;


# instance fields
.field public final synthetic a:Lta/d;

.field public final synthetic b:Lua/k;


# direct methods
.method public synthetic constructor <init>(Lta/d;Lua/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/c;->a:Lta/d;

    .line 5
    .line 6
    iput-object p2, p0, Lta/c;->b:Lua/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lta/c;->a:Lta/d;

    .line 2
    .line 3
    iget-object v1, p0, Lta/c;->b:Lua/k;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    move-object v4, p3

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, p4

    .line 15
    check-cast v5, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lta/d;->a(Lta/d;Lua/k;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
