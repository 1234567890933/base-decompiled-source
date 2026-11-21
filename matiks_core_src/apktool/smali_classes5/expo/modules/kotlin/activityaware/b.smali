.class public final synthetic Lexpo/modules/kotlin/activityaware/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;

.field public final synthetic b:Lk/c;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;Lk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/activityaware/b;->a:Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/kotlin/activityaware/b;->b:Lk/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/activityaware/b;->a:Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/activityaware/b;->b:Lk/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;->b(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;Lk/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
