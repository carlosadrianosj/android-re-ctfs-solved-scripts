.class public final LrG;
.super Lwb0;
.source ""


# instance fields
.field public final d:LAs;

.field public final e:LfM;

.field public final f:LVZ;

.field public final g:Landroid/content/Context;

.field public final h:Lv20;

.field public final i:LYR;

.field public final j:Lv20;

.field public final k:LYR;


# direct methods
.method public constructor <init>(LAs;LfM;LVZ;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrG;->d:LAs;

    .line 5
    .line 6
    iput-object p2, p0, LrG;->e:LfM;

    .line 7
    .line 8
    iput-object p3, p0, LrG;->f:LVZ;

    .line 9
    .line 10
    iput-object p4, p0, LrG;->g:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1}, Lrd0;->d(Ljava/lang/Object;)Lv20;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LrG;->h:Lv20;

    .line 19
    .line 20
    new-instance p3, LYR;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LYR;-><init>(Lv20;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LrG;->i:LYR;

    .line 26
    .line 27
    invoke-static {p1}, Lrd0;->d(Ljava/lang/Object;)Lv20;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LrG;->j:Lv20;

    .line 32
    .line 33
    new-instance p2, LYR;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LYR;-><init>(Lv20;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LrG;->k:LYR;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LrG;->g:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "build_config"

    .line 8
    .line 9
    const-string v3, "string"

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, LPd;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    return-void
.end method
