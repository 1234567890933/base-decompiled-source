.class public final synthetic LSf/t6;
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
    iput-object p1, p0, LSf/t6;->a:LSe/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LSf/t6;->a:LSe/j;

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {v1}, LSe/c;->b(Ljava/lang/String;)LSe/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LSf/v6;->a:LSf/v6;

    .line 10
    .line 11
    const-string v3, "FIREBASE_ML_SDK"

    .line 12
    .line 13
    const-class v4, [B

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, LSe/j;->a(Ljava/lang/String;Ljava/lang/Class;LSe/c;LSe/h;)LSe/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
