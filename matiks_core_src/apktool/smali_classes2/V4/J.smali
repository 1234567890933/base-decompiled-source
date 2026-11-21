.class public final synthetic LV4/J;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LA4/n;


# instance fields
.field public final synthetic a:LV4/L$a;

.field public final synthetic b:LV4/B;


# direct methods
.method public synthetic constructor <init>(LV4/L$a;LV4/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/J;->a:LV4/L$a;

    .line 5
    .line 6
    iput-object p2, p0, LV4/J;->b:LV4/B;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV4/J;->a:LV4/L$a;

    .line 2
    .line 3
    iget-object v1, p0, LV4/J;->b:LV4/B;

    .line 4
    .line 5
    check-cast p1, LV4/L;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LV4/L$a;->e(LV4/L$a;LV4/B;LV4/L;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
