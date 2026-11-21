.class public LWe/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lff/a;

.field public final c:Lff/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lff/a;Lff/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWe/i;->b:Lff/a;

    .line 7
    .line 8
    iput-object p3, p0, LWe/i;->c:Lff/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LWe/h;
    .locals 3

    .line 1
    iget-object v0, p0, LWe/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LWe/i;->b:Lff/a;

    .line 4
    .line 5
    iget-object v2, p0, LWe/i;->c:Lff/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LWe/h;->a(Landroid/content/Context;Lff/a;Lff/a;Ljava/lang/String;)LWe/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
