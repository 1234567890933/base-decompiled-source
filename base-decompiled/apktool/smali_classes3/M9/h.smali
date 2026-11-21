.class public final synthetic LM9/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM9/n;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:I

.field public final synthetic e:LM9/o;


# direct methods
.method public synthetic constructor <init>(LM9/n;Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM9/h;->a:LM9/n;

    .line 5
    .line 6
    iput-object p2, p0, LM9/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LM9/h;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput p4, p0, LM9/h;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LM9/h;->e:LM9/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LM9/h;->a:LM9/n;

    .line 2
    .line 3
    iget-object v1, p0, LM9/h;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LM9/h;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget v3, p0, LM9/h;->d:I

    .line 8
    .line 9
    iget-object v4, p0, LM9/h;->e:LM9/o;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, LM9/n;->r(LM9/n;Landroid/content/Context;Lorg/json/JSONObject;ILM9/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
