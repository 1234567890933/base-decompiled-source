.class public LLh/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:LLh/f;


# direct methods
.method public constructor <init>(LLh/f;)V
    .locals 3

    .line 2
    iput-object p1, p0, LLh/f$b;->c:LLh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LLh/f;->a(LLh/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, LOh/i;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "Unity"

    iput-object v1, p0, LLh/f$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LLh/f;->a(LLh/f;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LLh/f$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {}, LLh/g;->f()LLh/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Editor version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LLh/g;->i(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    invoke-static {p1, v0}, LLh/f;->b(LLh/f;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    const-string p1, "Flutter"

    iput-object p1, p0, LLh/f$b;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LLh/f$b;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, LLh/g;->f()LLh/g;

    move-result-object p1

    const-string v0, "Development platform is: Flutter"

    invoke-virtual {p1, v0}, LLh/g;->i(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iput-object v0, p0, LLh/f$b;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, LLh/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LLh/f;LLh/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LLh/f$b;-><init>(LLh/f;)V

    return-void
.end method

.method public static synthetic a(LLh/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LLh/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LLh/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LLh/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
