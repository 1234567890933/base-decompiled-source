.class public final synthetic LGi/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LIh/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LIh/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LIi/c$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LIh/d;->d(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LIi/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LIi/c;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
