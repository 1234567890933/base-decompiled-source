.class public final synthetic LUf/E9;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lii/b;


# instance fields
.field public final synthetic a:LSe/j;


# direct methods
.method public synthetic constructor <init>(LSe/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUf/E9;->a:LSe/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0}, LSe/c;->b(Ljava/lang/String;)LSe/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LUf/C9;

    .line 8
    .line 9
    invoke-direct {v1}, LUf/C9;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LUf/E9;->a:LSe/j;

    .line 13
    .line 14
    const-string v3, "FIREBASE_ML_SDK"

    .line 15
    .line 16
    const-class v4, [B

    .line 17
    .line 18
    invoke-interface {v2, v3, v4, v0, v1}, LSe/j;->a(Ljava/lang/String;Ljava/lang/Class;LSe/c;LSe/h;)LSe/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
