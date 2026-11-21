.class public final synthetic Lbo/a0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbo/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbo/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/a0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbo/a0;->b:Lbo/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/a0;->b:Lbo/c0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbo/c0;->b(Ljava/lang/String;Lbo/c0;)LZn/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
