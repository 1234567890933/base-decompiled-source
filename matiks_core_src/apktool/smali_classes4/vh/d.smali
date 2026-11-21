.class public final synthetic Lvh/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lii/b;


# instance fields
.field public final synthetic a:Lvh/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lvh/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh/d;->a:Lvh/f;

    .line 5
    .line 6
    iput-object p2, p0, Lvh/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/d;->a:Lvh/f;

    .line 2
    .line 3
    iget-object v1, p0, Lvh/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvh/f;->b(Lvh/f;Landroid/content/Context;)Lni/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
