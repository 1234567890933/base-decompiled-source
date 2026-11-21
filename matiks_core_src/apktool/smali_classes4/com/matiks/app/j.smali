.class public final synthetic Lcom/matiks/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/matiks/app/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/matiks/app/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/matiks/app/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/matiks/app/j;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/matiks/app/j;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/matiks/app/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/matiks/app/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/matiks/app/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/matiks/app/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/matiks/app/j;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/matiks/app/NotificationAnalyticsClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
