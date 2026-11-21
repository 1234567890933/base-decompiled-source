.class public final synthetic LV4/E;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LA4/n;


# instance fields
.field public final synthetic a:LV4/L$a;

.field public final synthetic b:LV4/y;

.field public final synthetic c:LV4/B;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LV4/L$a;LV4/y;LV4/B;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/E;->a:LV4/L$a;

    .line 5
    .line 6
    iput-object p2, p0, LV4/E;->b:LV4/y;

    .line 7
    .line 8
    iput-object p3, p0, LV4/E;->c:LV4/B;

    .line 9
    .line 10
    iput p4, p0, LV4/E;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV4/E;->a:LV4/L$a;

    .line 2
    .line 3
    iget-object v1, p0, LV4/E;->b:LV4/y;

    .line 4
    .line 5
    iget-object v2, p0, LV4/E;->c:LV4/B;

    .line 6
    .line 7
    iget v3, p0, LV4/E;->d:I

    .line 8
    .line 9
    check-cast p1, LV4/L;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LV4/L$a;->c(LV4/L$a;LV4/y;LV4/B;ILV4/L;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
