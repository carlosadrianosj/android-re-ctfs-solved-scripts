.class public final synthetic Lxc;
.super LGv;
.source ""

# interfaces
.implements Lzv;


# static fields
.field public static final s:Lxc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lxc;

    .line 2
    .line 3
    const-class v2, Lyc;

    .line 4
    .line 5
    const-string v3, "createSegment"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LGv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lxc;->s:Lxc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LNd;

    .line 9
    .line 10
    sget-object p1, Lyc;->a:LNd;

    .line 11
    .line 12
    new-instance p1, LNd;

    .line 13
    .line 14
    iget-object v4, v3, LNd;->o:Lwc;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LNd;-><init>(JLNd;Lwc;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
