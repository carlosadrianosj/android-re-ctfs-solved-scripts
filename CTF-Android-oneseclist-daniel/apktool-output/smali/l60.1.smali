.class public final Ll60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm60;


# static fields
.field public static final a:Ll60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll60;->a:Ll60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvv;)Lm60;
    .locals 1

    .line 1
    sget-object v0, Ll60;->a:Ll60;

    .line 2
    .line 3
    invoke-static {p0, v0}, LQy;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lvv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lm60;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    sget v0, Lrf;->i:I

    .line 2
    .line 3
    sget-wide v0, Lrf;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lpc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic e(Lm60;)Lm60;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXz;->h(Lm60;Lm60;)Lm60;

    move-result-object p1

    return-object p1
.end method
